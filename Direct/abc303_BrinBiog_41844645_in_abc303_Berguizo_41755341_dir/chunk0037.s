.Ltmp25:
.LBB0_51:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movq	-3864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
