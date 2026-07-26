.Ltmp6:
.LBB0_15:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-212904(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-212904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212984(%rbp)
	movq	-212984(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
