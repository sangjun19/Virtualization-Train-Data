.Ltmp1:
.LBB0_10:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
