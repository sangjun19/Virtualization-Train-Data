.Ltmp17:
.LBB0_33:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15040(%rbp)
	movq	-15040(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
