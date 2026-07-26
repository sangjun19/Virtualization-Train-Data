.Ltmp6:
.LBB0_15:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56
