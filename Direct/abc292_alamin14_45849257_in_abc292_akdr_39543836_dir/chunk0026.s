.Ltmp17:
.LBB1_31:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
