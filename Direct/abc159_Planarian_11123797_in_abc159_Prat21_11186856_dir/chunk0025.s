.Ltmp19:
.LBB0_31:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	(%rax), %edx
	movq	-1603976(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604168(%rbp)
	movq	-1604168(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
