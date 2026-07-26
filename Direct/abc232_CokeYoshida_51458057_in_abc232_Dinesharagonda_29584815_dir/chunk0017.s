.Ltmp9:
.LBB0_24:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201904(%rbp)
	movq	-201904(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
