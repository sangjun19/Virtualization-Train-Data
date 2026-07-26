.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movq	%rax, -2000(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2000(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1960(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_54
