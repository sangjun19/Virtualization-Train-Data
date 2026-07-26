.Ltmp20:
.LBB0_36:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
