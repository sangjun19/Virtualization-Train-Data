.Ltmp10:
.LBB0_26:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12808(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12808(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
