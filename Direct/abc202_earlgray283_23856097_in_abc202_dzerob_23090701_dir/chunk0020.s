.Ltmp12:
.LBB0_26:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202664(%rbp)
	movq	-202664(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
