.Ltmp1:
.LBB0_17:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9800(%rbp)
	movq	-9800(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
