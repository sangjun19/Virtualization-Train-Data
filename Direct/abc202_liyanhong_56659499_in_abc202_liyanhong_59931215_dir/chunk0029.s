.Ltmp21:
.LBB0_34:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movb	(%rax), %cl
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-103464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103664(%rbp)
	movq	-103664(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
