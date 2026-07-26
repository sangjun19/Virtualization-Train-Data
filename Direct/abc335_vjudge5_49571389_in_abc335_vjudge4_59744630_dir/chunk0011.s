.Ltmp4:
.LBB0_17:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11520(%rbp)
	movq	-11520(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
