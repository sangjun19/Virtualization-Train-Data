.Ltmp15:
.LBB0_32:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11952(%rbp)
	movq	-11952(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
