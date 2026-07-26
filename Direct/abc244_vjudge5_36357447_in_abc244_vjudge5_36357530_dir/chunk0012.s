.Ltmp4:
.LBB0_18:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
