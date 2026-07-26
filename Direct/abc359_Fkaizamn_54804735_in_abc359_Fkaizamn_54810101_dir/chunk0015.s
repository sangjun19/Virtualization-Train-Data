.Ltmp12:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1464(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1464(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_53
