.Ltmp8:
.LBB0_21:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2552(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_49
