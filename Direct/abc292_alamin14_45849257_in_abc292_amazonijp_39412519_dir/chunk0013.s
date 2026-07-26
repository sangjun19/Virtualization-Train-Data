.Ltmp5:
.LBB0_19:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
