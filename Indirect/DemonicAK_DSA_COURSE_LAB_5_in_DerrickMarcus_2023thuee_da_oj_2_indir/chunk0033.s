.Ltmp11:
.LBB0_39:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802880(%rbp)
	movq	-802880(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
