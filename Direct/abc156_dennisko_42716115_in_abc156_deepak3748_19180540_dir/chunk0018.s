.Ltmp14:
.LBB0_31:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802776(%rbp)
	movq	-802776(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
