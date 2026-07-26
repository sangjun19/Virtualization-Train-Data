.Ltmp17:
.LBB0_29:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_50
