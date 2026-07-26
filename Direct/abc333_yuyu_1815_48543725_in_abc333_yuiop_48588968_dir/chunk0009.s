.Ltmp3:
.LBB0_15:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201624(%rbp)
	movq	-3201624(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
