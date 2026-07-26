.LBB0_37:
	movl	-120(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-120(%rbp), %rax
	movb	-112(%rbp,%rax), %al
	movb	%al, -125(%rbp)
	movslq	-124(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-120(%rbp), %rax
	movb	%cl, -112(%rbp,%rax)
	movb	-125(%rbp), %cl
	movslq	-124(%rbp), %rax
	movb	%cl, -112(%rbp,%rax)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IEs0_argc,@object
	.bss
	.globl	_TIG_IZ_IEs0_argc
	.p2align	2, 0x0
_TIG_IZ_IEs0_argc:
	.long	0
	.size	_TIG_IZ_IEs0_argc, 4

	.type	_TIG_IZ_IEs0_argv,@object
	.globl	_TIG_IZ_IEs0_argv
	.p2align	3, 0x0
_TIG_IZ_IEs0_argv:
	.quad	0
	.size	_TIG_IZ_IEs0_argv, 8

	.type	_TIG_IZ_IEs0_envp,@object
	.globl	_TIG_IZ_IEs0_envp
	.p2align	3, 0x0
_TIG_IZ_IEs0_envp:
	.quad	0
	.size	_TIG_IZ_IEs0_envp, 8

	.type	_TIG_VZ_IEs0_1_main_Region_$array,@object
	.globl	_TIG_VZ_IEs0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IEs0_1_main_Region_$array:
