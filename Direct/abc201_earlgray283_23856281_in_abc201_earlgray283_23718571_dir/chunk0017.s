.Ltmp8:
.LBB1_22:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movl	(%rax), %edx
	movq	-242264(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-242264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242368(%rbp)
	movq	-242368(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
