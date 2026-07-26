.Ltmp11:
.LBB0_24:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11448(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11576(%rbp)
	movq	-11576(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
