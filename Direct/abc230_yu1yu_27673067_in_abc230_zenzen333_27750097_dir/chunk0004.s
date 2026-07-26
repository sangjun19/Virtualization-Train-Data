.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
