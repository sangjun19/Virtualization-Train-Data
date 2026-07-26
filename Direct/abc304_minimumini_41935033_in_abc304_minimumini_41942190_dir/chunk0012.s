.Ltmp7:
.LBB1_16:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003384(%rbp)
	movq	-1003384(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
