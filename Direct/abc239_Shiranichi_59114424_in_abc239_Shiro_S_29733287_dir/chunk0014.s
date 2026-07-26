.Ltmp11:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_32
