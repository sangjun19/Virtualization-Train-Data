.Ltmp24:
.LBB0_48:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2728(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2968(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_58
