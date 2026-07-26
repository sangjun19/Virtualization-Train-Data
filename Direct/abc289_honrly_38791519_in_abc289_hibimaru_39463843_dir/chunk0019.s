.Ltmp11:
.LBB0_26:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %edx
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_57
