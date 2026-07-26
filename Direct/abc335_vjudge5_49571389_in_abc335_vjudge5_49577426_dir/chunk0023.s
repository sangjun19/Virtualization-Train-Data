.Ltmp16:
.LBB0_29:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11448(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11616(%rbp)
	movq	-11616(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
