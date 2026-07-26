.Ltmp12:
.LBB0_34:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %eax
	movq	-5704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
