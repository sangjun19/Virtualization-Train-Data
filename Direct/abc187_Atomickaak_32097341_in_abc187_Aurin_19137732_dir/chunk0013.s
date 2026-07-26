.Ltmp7:
.LBB0_19:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-12168(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-12168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
