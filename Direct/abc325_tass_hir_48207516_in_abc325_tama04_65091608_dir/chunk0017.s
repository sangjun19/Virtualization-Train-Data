.Ltmp11:
.LBB0_23:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11272(%rbp)
	movq	-11272(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
