.Ltmp4:
.LBB0_13:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3144(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_59
