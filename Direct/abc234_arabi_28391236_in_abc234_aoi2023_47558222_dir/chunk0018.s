.Ltmp6:
.LBB1_23:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB1_42
