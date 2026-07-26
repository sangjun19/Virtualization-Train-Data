.Ltmp7:
.LBB0_16:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-4056(%rbp), %rax
	movl	(%rax), %eax
	movq	-4056(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4056(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_50
