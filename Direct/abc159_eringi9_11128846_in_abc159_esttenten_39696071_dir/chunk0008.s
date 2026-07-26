.Ltmp5:
.LBB0_14:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604008(%rbp)
	movq	-1604008(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
