	movq	%rax, -1984(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -1984(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_30
