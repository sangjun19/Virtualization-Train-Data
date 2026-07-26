.Ltmp18:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14856(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15048(%rbp)
	movq	-15048(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
