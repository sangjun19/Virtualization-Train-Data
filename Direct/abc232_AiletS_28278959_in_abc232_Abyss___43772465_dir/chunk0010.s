.Ltmp4:
.LBB0_16:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201360(%rbp)
	movq	-201360(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
