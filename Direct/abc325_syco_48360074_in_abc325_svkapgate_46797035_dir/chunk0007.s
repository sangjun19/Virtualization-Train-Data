.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1672(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_41
