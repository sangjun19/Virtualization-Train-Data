.Ltmp19:
.LBB0_32:
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
	movq	%rax, -11632(%rbp)
	movq	-11632(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
