.Ltmp17:
.LBB0_33:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-234584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234760(%rbp)
	movq	-234760(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
