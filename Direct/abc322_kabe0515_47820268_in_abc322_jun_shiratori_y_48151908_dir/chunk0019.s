.Ltmp10:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2552(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_50
