.Ltmp16:
.LBB0_25:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11136(%rbp,%rax), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
