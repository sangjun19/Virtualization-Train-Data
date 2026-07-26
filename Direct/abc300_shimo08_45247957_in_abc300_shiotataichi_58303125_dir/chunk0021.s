.Ltmp9:
.LBB0_27:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
