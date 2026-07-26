.Ltmp24:
.LBB0_37:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_58
