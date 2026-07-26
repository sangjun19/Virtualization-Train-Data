.Ltmp1:
.LBB0_10:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_51
