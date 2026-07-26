.Ltmp8:
.LBB0_20:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
