.Ltmp10:
.LBB0_23:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15144(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15264(%rbp)
	movq	-15264(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
