.Ltmp7:
.LBB0_19:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2200(%rbp), %rax
	movb	(%rax), %cl
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_46
