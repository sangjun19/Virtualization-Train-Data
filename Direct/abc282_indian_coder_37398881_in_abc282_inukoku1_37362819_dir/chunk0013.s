.Ltmp8:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5376(%rbp)
	movq	-5376(%rbp), %rax
	movq	%rax, -5296(%rbp)
	jmp	.LBB0_52
