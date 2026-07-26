.Ltmp12:
.LBB0_21:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20296(%rbp)
	movq	-20296(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
