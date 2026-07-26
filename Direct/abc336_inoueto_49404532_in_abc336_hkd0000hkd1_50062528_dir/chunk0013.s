.Ltmp9:
.LBB0_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4840(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
