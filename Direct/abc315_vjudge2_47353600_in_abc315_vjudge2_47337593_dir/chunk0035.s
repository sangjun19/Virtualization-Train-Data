.Ltmp27:
.LBB0_40:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movl	(%rax), %edx
	movq	-4952(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4952(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
