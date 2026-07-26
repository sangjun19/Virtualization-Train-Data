.Ltmp25:
.LBB0_41:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-204024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204264(%rbp)
	movq	-204264(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
