.Ltmp4:
.LBB0_13:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202584(%rbp)
	movq	-202584(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
