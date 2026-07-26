.Ltmp7:
.LBB0_24:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12392(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
