.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_52
