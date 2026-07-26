# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB3_6
.LBB3_5:
	movl	$0, -16(%rbp)
.LBB3_6:
	jmp	.LBB3_8
.LBB3_7:
	movl	$0, -16(%rbp)
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	valid, .Lfunc_end3-valid
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d"
	.size	.L.str, 6

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"./input.txt"
	.size	.L.str.3, 12

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"output.txt"
	.size	.L.str.5, 11

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"w"
	.size	.L.str.6, 2

	.type	_TIG_IZ_YoTU_argc,@object
	.bss
	.globl	_TIG_IZ_YoTU_argc
	.p2align	2, 0x0
_TIG_IZ_YoTU_argc:
	.long	0
	.size	_TIG_IZ_YoTU_argc, 4

	.type	_TIG_IZ_YoTU_argv,@object
	.globl	_TIG_IZ_YoTU_argv
	.p2align	3, 0x0
_TIG_IZ_YoTU_argv:
