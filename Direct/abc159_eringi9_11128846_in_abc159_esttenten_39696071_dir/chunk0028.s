.Ltmp25:
.LBB0_34:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	(%rax), %edx
	movq	-1603944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604168(%rbp)
	movq	-1604168(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
