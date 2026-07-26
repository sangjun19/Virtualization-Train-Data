.Ltmp5:
.LBB0_17:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movl	(%rax), %edx
	movq	-1003560(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003632(%rbp)
	movq	-1003632(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
