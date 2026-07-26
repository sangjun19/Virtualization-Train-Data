.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	callq	seq
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1 "
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d "
	.size	.L.str.1, 4

	.type	_TIG_IZ_tB9r_argc,@object
	.bss
	.globl	_TIG_IZ_tB9r_argc
	.p2align	2, 0x0
_TIG_IZ_tB9r_argc:
	.long	0
	.size	_TIG_IZ_tB9r_argc, 4

	.type	_TIG_IZ_tB9r_argv,@object
	.globl	_TIG_IZ_tB9r_argv
	.p2align	3, 0x0
_TIG_IZ_tB9r_argv:
	.quad	0
	.size	_TIG_IZ_tB9r_argv, 8

	.type	_TIG_IZ_tB9r_envp,@object
	.globl	_TIG_IZ_tB9r_envp
	.p2align	3, 0x0
_TIG_IZ_tB9r_envp:
	.quad	0
	.size	_TIG_IZ_tB9r_envp, 8

	.type	_TIG_VZ_tB9r_1_main_Region_$array,@object
	.globl	_TIG_VZ_tB9r_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tB9r_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_tB9r_1_main_Region_$array, 58

	.type	.L.str.2,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.2:
