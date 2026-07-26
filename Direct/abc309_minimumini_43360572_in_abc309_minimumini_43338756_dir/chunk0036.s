.Ltmp25:
.LBB0_42:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17328(%rbp)
	movq	-17328(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
