.Ltmp14:
.LBB0_26:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
