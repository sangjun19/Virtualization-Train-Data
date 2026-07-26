.Ltmp2:
.LBB0_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movl	(%rax), %edx
	movq	-202520(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202568(%rbp)
	movq	-202568(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
