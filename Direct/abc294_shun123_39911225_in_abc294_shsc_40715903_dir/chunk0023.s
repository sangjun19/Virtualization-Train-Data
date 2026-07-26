.Ltmp13:
.LBB0_35:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_53
