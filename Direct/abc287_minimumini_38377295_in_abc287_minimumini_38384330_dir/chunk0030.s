.Ltmp20:
.LBB0_37:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14336(%rbp)
	movq	-14336(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
