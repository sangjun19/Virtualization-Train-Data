.Ltmp13:
.LBB0_26:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	leaq	-1000864(%rbp), %rcx
	movq	-1000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000880(%rbp)
	movq	-1000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002928(%rbp,%rax,8), %rax
	movq	%rax, -1003064(%rbp)
	movq	-1003064(%rbp), %rax
	movq	%rax, -1002944(%rbp)
	jmp	.LBB0_40
