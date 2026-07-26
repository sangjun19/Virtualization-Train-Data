.Ltmp17:
.LBB0_33:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movl	(%rax), %edx
	movq	-56840(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-56840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -57016(%rbp)
	movq	-57016(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
