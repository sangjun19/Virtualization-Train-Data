.Lfunc_end32:
	.size	new_param, .Lfunc_end32-new_param
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s:%d: error: "
	.size	.L.str, 15

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

	.type	label_no,@object
	.globl	label_no
	.p2align	2, 0x0
label_no:
	.long	0
	.size	label_no, 4

	.type	output,@object
	.globl	output
	.p2align	3, 0x0
output:
	.quad	0
	.size	output, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"_%08d:\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"if"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"while"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
