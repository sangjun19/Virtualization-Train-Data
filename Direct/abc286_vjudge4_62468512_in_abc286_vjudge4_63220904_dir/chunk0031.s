.Ltmp21:
.LBB0_38:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
