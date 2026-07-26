.Ltmp17:
.LBB1_29:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movl	(%rax), %eax
	movq	-1003304(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1003304(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003464(%rbp)
	movq	-1003464(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
