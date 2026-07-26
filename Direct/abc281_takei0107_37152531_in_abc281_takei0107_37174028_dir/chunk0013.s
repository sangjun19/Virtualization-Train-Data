.Ltmp8:
.LBB0_20:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-805544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805640(%rbp)
	movq	-805640(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
