.Ltmp38:
.LBB0_51:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604280(%rbp)
	movq	-1604280(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
