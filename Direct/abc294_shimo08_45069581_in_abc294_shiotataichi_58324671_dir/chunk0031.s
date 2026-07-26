.Ltmp21:
.LBB0_36:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-55512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55712(%rbp)
	movq	-55712(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
