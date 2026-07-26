.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202488(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202560(%rbp)
	movq	-202560(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
