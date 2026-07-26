.Ltmp7:
.LBB0_20:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
