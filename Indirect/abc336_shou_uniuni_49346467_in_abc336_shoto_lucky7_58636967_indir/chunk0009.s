.Ltmp3:
.LBB0_13:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802776(%rbp)
	movq	-802776(%rbp), %rax
	movq	%rax, -802736(%rbp)
	jmp	.LBB0_47
