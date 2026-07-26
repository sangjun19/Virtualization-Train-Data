.Ltmp13:
.LBB0_25:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802728(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
