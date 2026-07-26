.Ltmp4:
.LBB0_16:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
