.Ltmp12:
.LBB0_21:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	leaq	-1600736(%rbp), %rcx
	movq	-1600744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604064(%rbp)
	movq	-1604064(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
