.Ltmp1:
.LBB0_10:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12512(%rbp)
	movq	-12512(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
