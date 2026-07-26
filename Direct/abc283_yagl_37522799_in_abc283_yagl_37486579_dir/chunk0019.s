.Ltmp14:
.LBB0_26:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102568(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-102568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
