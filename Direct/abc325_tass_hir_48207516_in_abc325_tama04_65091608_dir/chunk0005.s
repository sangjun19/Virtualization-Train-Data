.Ltmp2:
.LBB0_11:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11192(%rbp)
	movq	-11192(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
