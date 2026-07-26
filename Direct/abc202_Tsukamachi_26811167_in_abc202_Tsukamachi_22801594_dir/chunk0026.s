.Ltmp23:
.LBB0_32:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movl	(%rax), %edx
	movq	-203400(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-203400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203608(%rbp)
	movq	-203608(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
