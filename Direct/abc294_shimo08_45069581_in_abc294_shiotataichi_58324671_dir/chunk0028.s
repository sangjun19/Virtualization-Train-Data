.Ltmp18:
.LBB0_33:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-55512(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-55512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55688(%rbp)
	movq	-55688(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
