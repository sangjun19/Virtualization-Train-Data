.Ltmp16:
.LBB0_28:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103192(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103360(%rbp)
	movq	-103360(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
