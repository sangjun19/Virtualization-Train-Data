.Ltmp21:
.LBB1_36:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-12168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12168(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12376(%rbp)
	movq	-12376(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
