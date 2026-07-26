.Ltmp2:
.LBB0_11:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11200(%rbp)
	movq	-11200(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
