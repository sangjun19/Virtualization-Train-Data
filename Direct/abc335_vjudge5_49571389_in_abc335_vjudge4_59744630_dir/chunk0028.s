.Ltmp21:
.LBB0_34:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11648(%rbp)
	movq	-11648(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
