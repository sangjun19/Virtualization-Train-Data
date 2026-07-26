.Ltmp0:
.LBB0_9:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movl	(%rax), %edx
	movq	-1691736(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1691736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691768(%rbp)
	movq	-1691768(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
