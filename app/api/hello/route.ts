import { PrismaClient } from "@prisma/client";
import { NextResponse } from "next/server";

const prisma = new PrismaClient()
// export const GET = async (req: Request) => {
//   const data = await prisma.buku.findMany({
//     where:{
//       tahun_terbit: 2019
//     }
//   })

//   return NextResponse.json({data})
// }

export const GET = async (req: Request) =>{
 const data = await prisma.buku.findMany({
  where: {
    tahun_terbit: {gt: 2019}
  }
 })

  return NextResponse.json(data)
}