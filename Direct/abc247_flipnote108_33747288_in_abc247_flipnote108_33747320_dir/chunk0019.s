.Ltmp13:
.LBB0_25:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6016(%rbp)
	movq	-6016(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
