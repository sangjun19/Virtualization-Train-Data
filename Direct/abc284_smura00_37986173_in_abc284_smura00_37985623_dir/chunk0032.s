.Ltmp21:
.LBB0_38:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44592(%rbp)
	movq	-44592(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
