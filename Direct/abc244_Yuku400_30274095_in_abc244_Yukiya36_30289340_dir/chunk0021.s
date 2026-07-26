.Ltmp15:
.LBB0_27:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103352(%rbp)
	movq	-103352(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
