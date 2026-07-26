.Ltmp12:
.LBB0_27:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movl	(%rax), %edx
	movq	-9560(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
