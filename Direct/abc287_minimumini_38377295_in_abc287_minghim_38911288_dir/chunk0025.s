.Ltmp15:
.LBB0_32:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_59
