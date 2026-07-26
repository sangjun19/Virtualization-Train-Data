.Ltmp8:
.LBB0_18:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202808(%rbp)
	movq	-202808(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_51
