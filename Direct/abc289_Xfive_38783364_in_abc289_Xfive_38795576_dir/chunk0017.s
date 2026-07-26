.Ltmp14:
.LBB0_23:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-802216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802360(%rbp)
	movq	-802360(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
