.Ltmp10:
.LBB1_19:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1003304(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003408(%rbp)
	movq	-1003408(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
