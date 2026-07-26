.Ltmp21:
.LBB0_37:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movl	(%rax), %edx
	movq	-202248(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202448(%rbp)
	movq	-202448(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
