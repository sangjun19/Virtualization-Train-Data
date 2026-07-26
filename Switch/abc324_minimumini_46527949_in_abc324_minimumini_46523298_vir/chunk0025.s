.LBB0_27:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4624(%rbp)
	jmp	.LBB0_33
