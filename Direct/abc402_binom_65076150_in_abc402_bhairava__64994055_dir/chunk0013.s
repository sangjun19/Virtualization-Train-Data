.Ltmp8:
.LBB0_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_51
