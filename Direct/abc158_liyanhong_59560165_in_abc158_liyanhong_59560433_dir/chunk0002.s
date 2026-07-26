.LBB0_8:
	leaq	-27(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	leaq	-1408(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1424(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_49
