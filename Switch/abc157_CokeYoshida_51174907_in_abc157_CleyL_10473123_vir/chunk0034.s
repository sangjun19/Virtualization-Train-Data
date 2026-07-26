	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_64:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fekl_argc,@object
	.bss
	.globl	_TIG_IZ_fekl_argc
	.p2align	2, 0x0
_TIG_IZ_fekl_argc:
	.long	0
	.size	_TIG_IZ_fekl_argc, 4

	.type	_TIG_IZ_fekl_argv,@object
	.globl	_TIG_IZ_fekl_argv
	.p2align	3, 0x0
_TIG_IZ_fekl_argv:
	.quad	0
	.size	_TIG_IZ_fekl_argv, 8

	.type	_TIG_IZ_fekl_envp,@object
	.globl	_TIG_IZ_fekl_envp
	.p2align	3, 0x0
_TIG_IZ_fekl_envp:
	.quad	0
	.size	_TIG_IZ_fekl_envp, 8

	.type	_TIG_VZ_fekl_1_main_Region_$array,@object
	.globl	_TIG_VZ_fekl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fekl_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_fekl_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
