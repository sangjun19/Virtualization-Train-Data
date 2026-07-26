.Ltmp1:
.LBB1_10:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1003304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003344(%rbp)
	movq	-1003344(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
