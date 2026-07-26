	.long	0
	.size	param_no, 4

	.type	.L.str.11,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"%s:%d: error: "
	.size	.L.str.11, 15

	.type	inputname,@object
	.bss
	.globl	inputname
	.p2align	3, 0x0
inputname:
	.quad	0
	.size	inputname, 8

	.type	curln,@object
	.globl	curln
	.p2align	2, 0x0
curln:
	.long	0
	.size	curln, 4

	.type	buffer,@object
	.globl	buffer
	.p2align	3, 0x0
buffer:
	.quad	0
	.size	buffer, 8

	.type	errors,@object
	.globl	errors
	.p2align	2, 0x0
errors:
	.long	0
	.size	errors, 4

	.type	.L.str.12,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"r"
	.size	.L.str.12, 2

	.type	input,@object
	.bss
	.globl	input
	.p2align	3, 0x0
input:
	.quad	0
	.size	input, 8

	.type	label_no,@object
	.globl	label_no
	.p2align	2, 0x0
label_no:
	.long	0
	.size	label_no, 4

	.type	local_no,@object
	.globl	local_no
	.p2align	2, 0x0
local_no:
	.long	0
	.size	local_no, 4

	.type	.L.str.13,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
