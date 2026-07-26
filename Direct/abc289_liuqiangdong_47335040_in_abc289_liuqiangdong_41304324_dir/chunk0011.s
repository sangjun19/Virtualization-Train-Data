.Ltmp8:
.LBB0_17:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %edx
	movq	-101736(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101832(%rbp)
	movq	-101832(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
