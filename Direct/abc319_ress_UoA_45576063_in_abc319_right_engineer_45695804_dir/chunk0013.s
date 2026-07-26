.Ltmp8:
.LBB0_20:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
