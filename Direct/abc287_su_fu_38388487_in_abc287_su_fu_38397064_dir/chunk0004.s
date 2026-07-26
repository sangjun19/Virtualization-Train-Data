.Ltmp1:
.LBB0_10:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13600(%rbp)
	movq	-13600(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
