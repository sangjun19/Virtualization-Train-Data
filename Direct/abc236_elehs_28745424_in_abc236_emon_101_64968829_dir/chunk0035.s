.Ltmp25:
.LBB0_41:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3203512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203768(%rbp)
	movq	-3203768(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
