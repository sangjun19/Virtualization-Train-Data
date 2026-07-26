.Ltmp24:
.LBB0_39:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_45
