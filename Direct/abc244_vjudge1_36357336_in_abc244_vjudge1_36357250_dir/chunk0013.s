.Ltmp6:
.LBB0_19:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
