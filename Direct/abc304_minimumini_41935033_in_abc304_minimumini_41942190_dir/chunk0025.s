.Ltmp18:
.LBB1_30:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1003304(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003472(%rbp)
	movq	-1003472(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
