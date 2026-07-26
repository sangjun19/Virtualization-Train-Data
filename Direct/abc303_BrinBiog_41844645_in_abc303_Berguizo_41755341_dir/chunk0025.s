.Ltmp21:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movq	-3864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
