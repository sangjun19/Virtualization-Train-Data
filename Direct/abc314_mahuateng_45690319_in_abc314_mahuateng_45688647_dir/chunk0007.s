.Ltmp4:
.LBB0_13:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15208(%rbp)
	movq	-15208(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
