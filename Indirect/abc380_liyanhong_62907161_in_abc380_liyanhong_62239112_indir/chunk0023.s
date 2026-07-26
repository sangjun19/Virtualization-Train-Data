.Ltmp10:
.LBB0_23:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	leaq	-3856(%rbp), %rcx
	movq	-3864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6032(%rbp)
	movq	-6032(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
