.Ltmp19:
.LBB0_35:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203048(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203232(%rbp)
	movq	-203232(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
