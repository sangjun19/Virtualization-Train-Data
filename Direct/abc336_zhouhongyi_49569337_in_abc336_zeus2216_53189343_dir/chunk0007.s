.Ltmp2:
.LBB0_14:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11352(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11400(%rbp)
	movq	-11400(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
