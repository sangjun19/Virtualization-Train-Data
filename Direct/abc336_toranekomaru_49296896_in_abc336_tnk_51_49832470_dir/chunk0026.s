.Ltmp21:
.LBB0_33:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
