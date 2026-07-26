.Ltmp18:
.LBB0_36:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-3720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_63
