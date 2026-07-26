.Ltmp36:
.LBB0_53:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15488(%rbp)
	movq	-15488(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
