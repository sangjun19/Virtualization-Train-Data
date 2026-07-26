.Ltmp13:
.LBB0_26:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_44
