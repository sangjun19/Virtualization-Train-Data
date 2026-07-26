.Ltmp28:
.LBB0_49:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102608(%rbp)
	movq	-102608(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
