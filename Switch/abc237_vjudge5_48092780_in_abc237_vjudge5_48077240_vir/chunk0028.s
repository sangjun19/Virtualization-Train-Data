.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	cltq
	movq	%rax, -632(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	-632(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_74U8_argc,@object
	.bss
	.globl	_TIG_IZ_74U8_argc
	.p2align	2, 0x0
_TIG_IZ_74U8_argc:
	.long	0
	.size	_TIG_IZ_74U8_argc, 4

	.type	_TIG_IZ_74U8_argv,@object
	.globl	_TIG_IZ_74U8_argv
	.p2align	3, 0x0
_TIG_IZ_74U8_argv:
	.quad	0
	.size	_TIG_IZ_74U8_argv, 8

	.type	_TIG_IZ_74U8_envp,@object
	.globl	_TIG_IZ_74U8_envp
	.p2align	3, 0x0
_TIG_IZ_74U8_envp:
	.quad	0
	.size	_TIG_IZ_74U8_envp, 8

	.type	_TIG_VZ_74U8_1_main_Region_$array,@object
	.globl	_TIG_VZ_74U8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_74U8_1_main_Region_$array:
