.Ltmp4:
.LBB0_13:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200720(%rbp,%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202592(%rbp)
	movq	-202592(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
