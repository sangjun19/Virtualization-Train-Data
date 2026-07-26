.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -708(%rbp)
	movl	-708(%rbp), %edx
	cmpl	$5, %edx
	jl	.LBB0_35
# %bb.34:
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ooBW_argc,@object
	.bss
	.globl	_TIG_IZ_ooBW_argc
	.p2align	2, 0x0
_TIG_IZ_ooBW_argc:
	.long	0
	.size	_TIG_IZ_ooBW_argc, 4

	.type	_TIG_IZ_ooBW_argv,@object
	.globl	_TIG_IZ_ooBW_argv
	.p2align	3, 0x0
_TIG_IZ_ooBW_argv:
