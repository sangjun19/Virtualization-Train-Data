.Ltmp0:
.LBB1_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1944(%rbp), %rax
	movl	(%rax), %edx
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_45
