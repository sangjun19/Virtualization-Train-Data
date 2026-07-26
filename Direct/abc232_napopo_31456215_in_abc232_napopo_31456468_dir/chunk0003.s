.Ltmp0:
.LBB0_9:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201064(%rbp)
	movq	-201064(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
