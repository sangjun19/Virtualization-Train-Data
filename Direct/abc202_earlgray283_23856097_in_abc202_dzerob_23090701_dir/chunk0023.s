.Ltmp15:
.LBB0_29:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202688(%rbp)
	movq	-202688(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
