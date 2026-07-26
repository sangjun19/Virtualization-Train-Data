.Ltmp12:
.LBB0_28:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	leaq	-800704(%rbp), %rcx
	movq	-800712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800720(%rbp)
	movq	-800712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
