.Ltmp17:
.LBB1_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB1_38
