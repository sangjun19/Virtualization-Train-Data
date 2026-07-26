.Ltmp21:
.LBB0_41:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202736(%rbp)
	movq	-202736(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
