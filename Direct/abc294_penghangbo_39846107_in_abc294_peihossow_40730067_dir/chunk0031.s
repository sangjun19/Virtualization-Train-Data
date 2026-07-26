.Ltmp22:
.LBB0_38:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56840(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-56840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -57048(%rbp)
	movq	-57048(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
