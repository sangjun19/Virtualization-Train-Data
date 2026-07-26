.Ltmp21:
.LBB0_33:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_50
