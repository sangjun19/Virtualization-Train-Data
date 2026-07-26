.Ltmp22:
.LBB0_34:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14728(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
