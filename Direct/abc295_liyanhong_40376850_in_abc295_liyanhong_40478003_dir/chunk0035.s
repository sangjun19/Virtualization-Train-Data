.Ltmp19:
.LBB0_41:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4392(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
