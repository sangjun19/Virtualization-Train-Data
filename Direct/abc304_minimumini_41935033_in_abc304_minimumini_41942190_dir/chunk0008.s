.Ltmp3:
.LBB1_12:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1003304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003360(%rbp)
	movq	-1003360(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
