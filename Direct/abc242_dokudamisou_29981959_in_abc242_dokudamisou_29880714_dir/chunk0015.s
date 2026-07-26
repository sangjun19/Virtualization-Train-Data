.Ltmp7:
.LBB0_21:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201560(%rbp), %rax
	movl	(%rax), %edx
	movq	-201560(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201560(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201656(%rbp)
	movq	-201656(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
