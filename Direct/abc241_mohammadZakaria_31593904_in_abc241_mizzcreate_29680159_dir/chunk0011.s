.Ltmp8:
.LBB0_17:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
