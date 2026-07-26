.Ltmp19:
.LBB0_28:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movl	(%rax), %edx
	movq	-8008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8184(%rbp)
	movq	-8184(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
