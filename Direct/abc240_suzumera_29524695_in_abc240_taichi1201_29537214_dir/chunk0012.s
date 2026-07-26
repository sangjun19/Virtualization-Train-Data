.Ltmp7:
.LBB0_19:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10720(%rbp)
	movq	-10720(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
