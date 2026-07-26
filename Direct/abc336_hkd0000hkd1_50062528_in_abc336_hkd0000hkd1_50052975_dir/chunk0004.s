.Ltmp1:
.LBB0_10:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4120(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
