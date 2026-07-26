.Ltmp12:
.LBB0_27:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201368(%rbp)
	movq	-201368(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45
