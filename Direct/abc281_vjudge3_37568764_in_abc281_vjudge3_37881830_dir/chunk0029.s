.Ltmp18:
.LBB0_39:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_59
