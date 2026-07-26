.Ltmp0:
.LBB0_9:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12744(%rbp)
	movq	-12744(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
