.Ltmp13:
.LBB0_26:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	leaq	-40832(%rbp), %rcx
	movq	-40840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43032(%rbp)
	movq	-43032(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
