.Ltmp27:
.LBB0_43:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
