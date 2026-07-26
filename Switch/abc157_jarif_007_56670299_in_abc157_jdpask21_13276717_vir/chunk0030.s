	movsd	%xmm0, -88(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm1
	movq	-72(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	-88(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_72
.LBB0_74:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_75:
	movl	-44(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_77
# %bb.76:
	movl	$-1, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
.LBB0_78:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RFa7_argc,@object
	.bss
	.globl	_TIG_IZ_RFa7_argc
	.p2align	2, 0x0
_TIG_IZ_RFa7_argc:
	.long	0
	.size	_TIG_IZ_RFa7_argc, 4

	.type	_TIG_IZ_RFa7_argv,@object
	.globl	_TIG_IZ_RFa7_argv
	.p2align	3, 0x0
_TIG_IZ_RFa7_argv:
	.quad	0
	.size	_TIG_IZ_RFa7_argv, 8

	.type	_TIG_IZ_RFa7_envp,@object
	.globl	_TIG_IZ_RFa7_envp
	.p2align	3, 0x0
