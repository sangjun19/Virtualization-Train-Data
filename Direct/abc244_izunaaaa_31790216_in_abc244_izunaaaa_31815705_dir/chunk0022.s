.Ltmp19:
.LBB0_28:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movl	(%rax), %edx
	movq	-103304(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103480(%rbp)
	movq	-103480(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
