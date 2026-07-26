.Ltmp23:
.LBB0_32:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103464(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103672(%rbp)
	movq	-103672(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
