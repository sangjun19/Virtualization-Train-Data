.Ltmp20:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_52
