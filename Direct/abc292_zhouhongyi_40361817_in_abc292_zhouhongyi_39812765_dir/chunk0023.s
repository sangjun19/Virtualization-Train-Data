.Ltmp14:
.LBB0_30:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
