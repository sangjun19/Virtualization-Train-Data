.Ltmp3:
.LBB0_12:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200656(%rbp,%rax), %rcx
	movq	-201032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201032(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201088(%rbp)
	movq	-201088(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
