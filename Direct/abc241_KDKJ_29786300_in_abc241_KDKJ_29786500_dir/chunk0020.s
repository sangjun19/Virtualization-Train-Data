.Ltmp12:
.LBB0_27:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movl	(%rax), %edx
	movq	-17560(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-17560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17688(%rbp)
	movq	-17688(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
