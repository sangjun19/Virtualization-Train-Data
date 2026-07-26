.Ltmp21:
.LBB1_33:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003304(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1003304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003496(%rbp)
	movq	-1003496(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
