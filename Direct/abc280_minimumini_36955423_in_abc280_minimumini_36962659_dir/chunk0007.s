.Ltmp2:
.LBB0_14:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002600(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002648(%rbp)
	movq	-1002648(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
