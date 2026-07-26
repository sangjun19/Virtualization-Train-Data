.Ltmp8:
.LBB1_17:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1003304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003392(%rbp)
	movq	-1003392(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
