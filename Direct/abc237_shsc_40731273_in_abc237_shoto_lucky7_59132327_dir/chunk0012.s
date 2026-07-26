.Ltmp7:
.LBB0_19:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001576(%rbp)
	movq	-1001576(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_64
