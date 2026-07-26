.Ltmp14:
.LBB0_42:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802904(%rbp)
	movq	-802904(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
