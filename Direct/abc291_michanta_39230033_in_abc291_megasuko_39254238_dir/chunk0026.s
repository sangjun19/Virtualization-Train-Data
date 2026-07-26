.Ltmp21:
.LBB0_33:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
