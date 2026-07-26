.Ltmp9:
.LBB0_25:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9752(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9856(%rbp)
	movq	-9856(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
