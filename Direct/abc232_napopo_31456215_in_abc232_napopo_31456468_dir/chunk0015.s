.Ltmp9:
.LBB0_21:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201032(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201032(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201136(%rbp)
	movq	-201136(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
