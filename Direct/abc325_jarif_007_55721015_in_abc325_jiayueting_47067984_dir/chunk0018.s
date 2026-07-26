.Ltmp8:
.LBB0_24:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-9752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9752(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
