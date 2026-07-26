.Ltmp6:
.LBB0_31:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
