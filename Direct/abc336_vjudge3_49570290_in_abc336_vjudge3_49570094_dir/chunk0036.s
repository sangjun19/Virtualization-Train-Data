.Ltmp28:
.LBB0_43:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1664(%rbp,%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_47
