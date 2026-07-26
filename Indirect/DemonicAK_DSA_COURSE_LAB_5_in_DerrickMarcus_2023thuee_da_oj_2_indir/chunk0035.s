.Ltmp13:
.LBB0_41:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rcx
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
