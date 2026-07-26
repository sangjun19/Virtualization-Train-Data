.Ltmp0:
.LBB0_9:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-17096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-17096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17128(%rbp)
	movq	-17128(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
