.Ltmp19:
.LBB0_31:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3320(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
