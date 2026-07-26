.LBB0_15:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movl	(%rax), %edx
	movq	-1701088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1701088(%rbp)
	jmp	.LBB0_55
