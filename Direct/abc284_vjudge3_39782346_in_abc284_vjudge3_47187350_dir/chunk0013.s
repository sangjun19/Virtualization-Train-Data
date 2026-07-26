.Ltmp10:
.LBB0_19:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
