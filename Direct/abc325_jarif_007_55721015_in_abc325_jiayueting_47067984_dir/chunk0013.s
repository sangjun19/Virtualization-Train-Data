.Ltmp3:
.LBB0_19:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8960(%rbp,%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9752(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9816(%rbp)
	movq	-9816(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
