.Ltmp8:
.LBB0_22:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %edx
	movq	-1008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_54
