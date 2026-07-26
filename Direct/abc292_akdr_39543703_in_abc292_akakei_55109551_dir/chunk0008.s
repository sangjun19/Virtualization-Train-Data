.Ltmp1:
.LBB0_14:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008(%rbp,%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
