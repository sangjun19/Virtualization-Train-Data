.Ltmp2:
.LBB0_12:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movl	(%rax), %edx
	movq	-16704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18800(%rbp)
	movq	-18800(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
