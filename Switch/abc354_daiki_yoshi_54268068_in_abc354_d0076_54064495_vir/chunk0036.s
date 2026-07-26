.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	cvtsi2sdl	-52(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	addsd	-72(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_rKSm_argc,@object
	.bss
	.globl	_TIG_IZ_rKSm_argc
	.p2align	2, 0x0
_TIG_IZ_rKSm_argc:
	.long	0
	.size	_TIG_IZ_rKSm_argc, 4

	.type	_TIG_IZ_rKSm_argv,@object
	.globl	_TIG_IZ_rKSm_argv
	.p2align	3, 0x0
_TIG_IZ_rKSm_argv:
	.quad	0
	.size	_TIG_IZ_rKSm_argv, 8

	.type	_TIG_IZ_rKSm_envp,@object
	.globl	_TIG_IZ_rKSm_envp
	.p2align	3, 0x0
_TIG_IZ_rKSm_envp:
