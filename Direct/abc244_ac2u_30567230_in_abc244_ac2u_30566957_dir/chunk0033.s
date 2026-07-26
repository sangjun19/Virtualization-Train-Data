.Ltmp24:
.LBB0_44:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
