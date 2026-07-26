.Ltmp6:
.LBB0_21:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
