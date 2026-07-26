.Ltmp19:
.LBB1_33:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movl	(%rax), %edx
	movq	-201576(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201768(%rbp)
	movq	-201768(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
