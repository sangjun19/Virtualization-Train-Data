.Ltmp0:
.LBB0_9:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102328(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_49
