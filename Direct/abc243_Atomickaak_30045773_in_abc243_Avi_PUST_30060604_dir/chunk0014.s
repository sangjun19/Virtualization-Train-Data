.Ltmp10:
.LBB0_19:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20280(%rbp)
	movq	-20280(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
