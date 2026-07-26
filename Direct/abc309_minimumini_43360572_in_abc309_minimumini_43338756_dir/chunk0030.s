.Ltmp19:
.LBB0_36:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-17096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17280(%rbp)
	movq	-17280(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
