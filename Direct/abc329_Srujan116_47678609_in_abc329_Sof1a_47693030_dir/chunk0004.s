.Ltmp1:
.LBB0_10:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
