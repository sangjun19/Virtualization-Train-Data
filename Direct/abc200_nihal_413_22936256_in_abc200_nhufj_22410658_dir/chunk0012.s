.Ltmp9:
.LBB0_18:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3056(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
