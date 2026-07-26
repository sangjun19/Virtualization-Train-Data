.Ltmp24:
.LBB0_40:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102792(%rbp)
	movq	-102792(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
