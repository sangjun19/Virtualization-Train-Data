.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %edx
	movq	-1752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1752(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_47
