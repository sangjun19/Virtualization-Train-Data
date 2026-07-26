.Ltmp1:
.LBB0_14:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	leaq	-100704(%rbp), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
