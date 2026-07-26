.Ltmp5:
.LBB0_30:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802840(%rbp)
	movq	-802840(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
