.Ltmp6:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_51
