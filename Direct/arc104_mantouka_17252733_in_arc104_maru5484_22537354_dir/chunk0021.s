.Ltmp13:
.LBB0_26:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movq	-8712(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
