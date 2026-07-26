.Ltmp17:
.LBB0_34:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203336(%rbp)
	movq	-203336(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
