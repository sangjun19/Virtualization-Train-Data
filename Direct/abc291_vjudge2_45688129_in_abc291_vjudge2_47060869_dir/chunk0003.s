.LBB1_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	leaq	-1472(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1488(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1488(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB1_46
