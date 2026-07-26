.Ltmp14:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_30:
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -2848(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-2848(%rbp), %xmm1
	movsd	-2840(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movsd	-40(%rbp), %xmm0
	movl	$200, %edi
	movb	$1, %al
	callq	fmod@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	movsd	-40(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
