.Ltmp11:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3672(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_58
