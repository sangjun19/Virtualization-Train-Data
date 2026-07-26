.Ltmp19:
.LBB0_31:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103376(%rbp)
	movq	-103376(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
