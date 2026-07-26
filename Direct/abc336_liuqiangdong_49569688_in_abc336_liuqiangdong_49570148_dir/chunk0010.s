.Ltmp5:
.LBB0_17:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11224(%rbp)
	movq	-11224(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
