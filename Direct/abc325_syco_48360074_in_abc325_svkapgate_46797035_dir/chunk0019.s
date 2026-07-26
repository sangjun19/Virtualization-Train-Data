.Ltmp12:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1672(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_41
