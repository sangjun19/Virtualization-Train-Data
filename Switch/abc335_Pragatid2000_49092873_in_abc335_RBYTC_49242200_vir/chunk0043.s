.LBB1_42:
	jmp	.LBB1_10
.LBB1_43:
# %bb.44:
	leaq	-4256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-4256(%rbp), %rdi
	callq	fun
	leaq	-4256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$4928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_y3Wq_argc,@object
	.bss
	.globl	_TIG_IZ_y3Wq_argc
	.p2align	2, 0x0
_TIG_IZ_y3Wq_argc:
	.long	0
	.size	_TIG_IZ_y3Wq_argc, 4

	.type	_TIG_IZ_y3Wq_argv,@object
	.globl	_TIG_IZ_y3Wq_argv
	.p2align	3, 0x0
_TIG_IZ_y3Wq_argv:
	.quad	0
	.size	_TIG_IZ_y3Wq_argv, 8

	.type	_TIG_IZ_y3Wq_envp,@object
	.globl	_TIG_IZ_y3Wq_envp
	.p2align	3, 0x0
_TIG_IZ_y3Wq_envp:
	.quad	0
	.size	_TIG_IZ_y3Wq_envp, 8

	.type	_TIG_VZ_y3Wq_1_main_Region_$array,@object
	.globl	_TIG_VZ_y3Wq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_y3Wq_1_main_Region_$array:
	.zero	425
	.size	_TIG_VZ_y3Wq_1_main_Region_$array, 425

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%c \000%s\000"
	.size	.L.str, 8

	.type	_TIG_VZ_y3Wq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_y3Wq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_y3Wq_1_main_Region_$strings:
