.Ltmp12:
.LBB0_24:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603976(%rbp), %rax
	movq	%rax, -1604112(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-1604112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604104(%rbp)
	movq	-1604104(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
