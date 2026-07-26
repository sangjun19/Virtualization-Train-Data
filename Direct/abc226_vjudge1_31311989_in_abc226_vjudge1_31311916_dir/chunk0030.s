.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	cvttss2si	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_40
# %bb.39:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
