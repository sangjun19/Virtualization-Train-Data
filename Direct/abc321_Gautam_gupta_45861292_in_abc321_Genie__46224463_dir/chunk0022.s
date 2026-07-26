.Ltmp13:
.LBB0_29:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101976(%rbp)
	movq	-101976(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
