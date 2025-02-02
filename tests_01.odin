package test

import "core:c"
import "core:c/libc"
import "core:fmt"
import "core:math"
import "core:sys/windows"
import "core:time"

print :: fmt.println

main :: proc() {
	print("Started!")
	print(libc.cbrt(c.double(27.0)))
	windows.SetConsoleOutputCP(windows.CODEPAGE.UTF8)
	start: time.Time = time.now()


	assert(libc.cbrt(c.double(1.0)) == 1)
	assert(libc.cbrt(c.double(8.0)) == 2)
	assert(libc.cbrt(c.double(27.0)) == 3)
	assert(libc.cbrt(c.double(64.0)) == 4)
	assert(libc.cbrt(c.double(125.0)) == 5)
	assert(libc.cbrt(c.double(216.0)) == 6)
	assert(libc.cbrt(c.double(343.0)) == 7)
	assert(libc.cbrt(c.double(512.0)) == 8)
	assert(libc.cbrt(c.double(729.0)) == 9)
	assert(libc.cbrt(c.double(1000.0)) == 10)
	assert(libc.cbrt(c.double(1331.0)) == 11)
	assert(libc.cbrt(c.double(1728.0)) == 12)
	assert(libc.cbrt(c.double(2197.0)) == 13)
	assert(libc.cbrt(c.double(2744.0)) == 14)
	assert(libc.cbrt(c.double(3375.0)) == 15)
	assert(libc.cbrt(c.double(4096.0)) == 16)
	assert(libc.cbrt(c.double(4913.0)) == 17)
	assert(libc.cbrt(c.double(5832.0)) == 18)
	assert(libc.cbrt(c.double(6859.0)) == 19)
	assert(libc.cbrt(c.double(8000.0)) == 20)
	assert(libc.cbrt(c.double(9261.0)) == 21)
	assert(libc.cbrt(c.double(10648.0)) == 22)
	assert(libc.cbrt(c.double(12167.0)) == 23)
	assert(libc.cbrt(c.double(13824.0)) == 24)
	assert(libc.cbrt(c.double(15625.0)) == 25)
	assert(libc.cbrt(c.double(17576.0)) == 26)
	assert(libc.cbrt(c.double(19683.0)) == 27)
	assert(libc.cbrt(c.double(21952.0)) == 28)
	assert(libc.cbrt(c.double(24389.0)) == 29)
	assert(libc.cbrt(c.double(27000.0)) == 30)
	assert(libc.cbrt(c.double(29791.0)) == 31)
	assert(libc.cbrt(c.double(32768.0)) == 32)
	assert(libc.cbrt(c.double(35937.0)) == 33)
	assert(libc.cbrt(c.double(39304.0)) == 34)
	assert(libc.cbrt(c.double(42875.0)) == 35)
	assert(libc.cbrt(c.double(46656.0)) == 36)
	assert(libc.cbrt(c.double(50653.0)) == 37)
	assert(libc.cbrt(c.double(54872.0)) == 38)
	assert(libc.cbrt(c.double(59319.0)) == 39)
	assert(libc.cbrt(c.double(64000.0)) == 40)
	assert(libc.cbrt(c.double(68921.0)) == 41)
	assert(libc.cbrt(c.double(74088.0)) == 42)
	assert(libc.cbrt(c.double(79507.0)) == 43)
	assert(libc.cbrt(c.double(85184.0)) == 44)
	assert(libc.cbrt(c.double(91125.0)) == 45)
	assert(libc.cbrt(c.double(97336.0)) == 46)
	assert(libc.cbrt(c.double(103823.0)) == 47)
	assert(libc.cbrt(c.double(110592.0)) == 48)
	assert(libc.cbrt(c.double(117649.0)) == 49)
	assert(libc.cbrt(c.double(125000.0)) == 50)
	assert(libc.cbrt(c.double(132651.0)) == 51)
	assert(libc.cbrt(c.double(140608.0)) == 52)
	assert(libc.cbrt(c.double(148877.0)) == 53)
	assert(libc.cbrt(c.double(157464.0)) == 54)
	assert(libc.cbrt(c.double(166375.0)) == 55)
	assert(libc.cbrt(c.double(175616.0)) == 56)
	assert(libc.cbrt(c.double(185193.0)) == 57)
	assert(libc.cbrt(c.double(195112.0)) == 58)
	assert(libc.cbrt(c.double(205379.0)) == 59)
	assert(libc.cbrt(c.double(216000.0)) == 60)
	assert(libc.cbrt(c.double(226981.0)) == 61)
	assert(libc.cbrt(c.double(238328.0)) == 62)
	assert(libc.cbrt(c.double(250047.0)) == 63)
	assert(libc.cbrt(c.double(262144.0)) == 64)
	assert(libc.cbrt(c.double(274625.0)) == 65)
	assert(libc.cbrt(c.double(287496.0)) == 66)
	assert(libc.cbrt(c.double(300763.0)) == 67)
	assert(libc.cbrt(c.double(314432.0)) == 68)
	assert(libc.cbrt(c.double(328509.0)) == 69)
	assert(libc.cbrt(c.double(343000.0)) == 70)
	assert(libc.cbrt(c.double(357911.0)) == 71)
	assert(libc.cbrt(c.double(373248.0)) == 72)
	assert(libc.cbrt(c.double(389017.0)) == 73)
	assert(libc.cbrt(c.double(405224.0)) == 74)
	assert(libc.cbrt(c.double(421875.0)) == 75)
	assert(libc.cbrt(c.double(438976.0)) == 76)
	assert(libc.cbrt(c.double(456533.0)) == 77)
	assert(libc.cbrt(c.double(474552.0)) == 78)
	assert(libc.cbrt(c.double(493039.0)) == 79)
	assert(libc.cbrt(c.double(512000.0)) == 80)
	assert(libc.cbrt(c.double(531441.0)) == 81)
	assert(libc.cbrt(c.double(551368.0)) == 82)
	assert(libc.cbrt(c.double(571787.0)) == 83)
	assert(libc.cbrt(c.double(592704.0)) == 84)
	assert(libc.cbrt(c.double(614125.0)) == 85)
	assert(libc.cbrt(c.double(636056.0)) == 86)
	assert(libc.cbrt(c.double(658503.0)) == 87)
	assert(libc.cbrt(c.double(681472.0)) == 88)
	assert(libc.cbrt(c.double(704969.0)) == 89)
	assert(libc.cbrt(c.double(729000.0)) == 90)
	assert(libc.cbrt(c.double(753571.0)) == 91)
	assert(libc.cbrt(c.double(778688.0)) == 92)
	assert(libc.cbrt(c.double(804357.0)) == 93)
	assert(libc.cbrt(c.double(830584.0)) == 94)
	assert(libc.cbrt(c.double(857375.0)) == 95)
	assert(libc.cbrt(c.double(884736.0)) == 96)
	assert(libc.cbrt(c.double(912673.0)) == 97)
	assert(libc.cbrt(c.double(941192.0)) == 98)
	assert(libc.cbrt(c.double(970299.0)) == 99)
	assert(libc.cbrt(c.double(1000000.0)) == 100)

	elapsed: time.Duration = time.since(start)
	print("Odin took:", elapsed)


	print("All asserts passed!")

}

// This is just a cbrt function I was trying to make myself. I ending up learning of the
// c library with the cbrt function there. Neat! :)
cbrt_e64 :: proc(f: f64) -> f64 {
	_f := abs(f)
	res := math.pow(_f, 1.0 / 3.0)
	tolerance := 2.0000000056086265e-11
	if math.ceil_f64(res) - res <= tolerance {
		res = math.ceil_f64(res)
	}
	if res - math.floor_f64(res) <= tolerance {
		res = math.floor_f64(res)
	}
	if f < 0 {
		return -res
	}
	return res
}
