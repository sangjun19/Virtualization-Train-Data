.Ltmp6:
.LBB0_15:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %edx
	movq	-4872(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
