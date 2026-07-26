	jmp	.LBB0_35
.LBB0_42:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Gm73_argc,@object
	.bss
	.globl	_TIG_IZ_Gm73_argc
	.p2align	2, 0x0
_TIG_IZ_Gm73_argc:
	.long	0
	.size	_TIG_IZ_Gm73_argc, 4

	.type	_TIG_IZ_Gm73_argv,@object
	.globl	_TIG_IZ_Gm73_argv
	.p2align	3, 0x0
_TIG_IZ_Gm73_argv:
	.quad	0
	.size	_TIG_IZ_Gm73_argv, 8

	.type	_TIG_IZ_Gm73_envp,@object
	.globl	_TIG_IZ_Gm73_envp
	.p2align	3, 0x0
_TIG_IZ_Gm73_envp:
	.quad	0
	.size	_TIG_IZ_Gm73_envp, 8

	.type	_TIG_VZ_Gm73_1_main_Region_$array,@object
	.globl	_TIG_VZ_Gm73_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Gm73_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_Gm73_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
