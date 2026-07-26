.LBB0_19:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movl	(%rax), %edx
	movq	-4080(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_40
