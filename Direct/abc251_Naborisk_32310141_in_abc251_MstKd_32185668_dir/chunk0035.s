.Ltmp19:
.LBB0_43:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_50
