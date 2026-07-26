.Ltmp22:
.LBB0_39:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
