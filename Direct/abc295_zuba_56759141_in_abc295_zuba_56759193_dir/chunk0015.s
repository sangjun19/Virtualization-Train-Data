.Ltmp8:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2536(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_65
