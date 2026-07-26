.Ltmp11:
.LBB0_25:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202656(%rbp)
	movq	-202656(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
