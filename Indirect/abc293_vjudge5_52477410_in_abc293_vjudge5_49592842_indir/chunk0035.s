.Ltmp20:
.LBB0_36:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movl	(%rax), %edx
	movq	-8000816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8003056(%rbp)
	movq	-8003056(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
