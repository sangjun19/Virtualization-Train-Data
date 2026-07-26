.Ltmp9:
.LBB0_18:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-20712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
