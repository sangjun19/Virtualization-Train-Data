.Ltmp26:
.LBB0_43:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6224(%rbp)
	movq	-6224(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
