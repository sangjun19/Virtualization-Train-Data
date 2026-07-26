.Ltmp20:
.LBB1_32:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1003304(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003488(%rbp)
	movq	-1003488(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
