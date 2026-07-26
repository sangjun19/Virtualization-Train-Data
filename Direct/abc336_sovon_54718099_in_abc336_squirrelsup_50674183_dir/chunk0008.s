.Ltmp2:
.LBB0_14:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28
