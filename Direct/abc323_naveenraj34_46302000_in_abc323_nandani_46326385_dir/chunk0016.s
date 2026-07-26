.Ltmp13:
.LBB0_22:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %edx
	movq	-1816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_54
