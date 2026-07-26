.Ltmp0:
.LBB0_9:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movl	(%rax), %edx
	movq	-17848(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-17848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17880(%rbp)
	movq	-17880(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
