.Ltmp17:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_48
