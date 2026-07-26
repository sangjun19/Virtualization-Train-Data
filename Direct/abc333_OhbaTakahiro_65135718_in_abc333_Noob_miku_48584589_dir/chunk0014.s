.Ltmp9:
.LBB0_21:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-6264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6360(%rbp)
	movq	-6360(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
