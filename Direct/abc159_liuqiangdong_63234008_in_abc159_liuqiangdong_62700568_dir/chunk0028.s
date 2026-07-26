.Ltmp17:
.LBB0_34:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3204088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204256(%rbp)
	movq	-3204256(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
