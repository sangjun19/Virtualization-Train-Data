.Ltmp22:
.LBB0_42:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202744(%rbp)
	movq	-202744(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
