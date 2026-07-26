.Ltmp19:
.LBB0_31:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201272(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201472(%rbp)
	movq	-201472(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
