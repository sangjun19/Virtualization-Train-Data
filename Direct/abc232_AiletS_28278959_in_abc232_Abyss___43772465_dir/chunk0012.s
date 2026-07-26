.Ltmp6:
.LBB0_18:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200656(%rbp,%rax), %rcx
	movq	-201272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201376(%rbp)
	movq	-201376(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
