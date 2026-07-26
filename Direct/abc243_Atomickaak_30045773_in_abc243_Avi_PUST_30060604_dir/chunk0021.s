.Ltmp17:
.LBB0_26:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20336(%rbp)
	movq	-20336(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
