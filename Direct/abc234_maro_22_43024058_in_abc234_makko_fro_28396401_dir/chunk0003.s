	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-992(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_49
