.Ltmp16:
.LBB0_29:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	leaq	-5856(%rbp), %rcx
	movq	-5864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8072(%rbp)
	movq	-8072(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
