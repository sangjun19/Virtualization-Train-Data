.Ltmp19:
.LBB0_37:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11536(%rbp)
	movq	-11536(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
