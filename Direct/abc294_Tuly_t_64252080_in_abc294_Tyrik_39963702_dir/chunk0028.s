.Ltmp19:
.LBB0_35:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
