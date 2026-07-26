.Ltmp4:
.LBB0_16:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	leaq	-10640(%rbp), %rcx
	movq	-10648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11416(%rbp)
	movq	-11416(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
