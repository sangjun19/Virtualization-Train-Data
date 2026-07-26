.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1000152(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1000160(%rbp)
	leaq	-1000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002632(%rbp)
	leaq	-1002624(%rbp), %rax
	movq	%rax, -1000744(%rbp)
	leaq	-1000736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1002640(%rbp)
	leaq	-1000160(%rbp), %rcx
	movq	-1002640(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000736(%rbp), %rax
	movq	%rax, -1002640(%rbp)
	leaq	-1000152(%rbp), %rcx
	movq	-1002640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002656(%rbp)
	movq	-1002656(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
