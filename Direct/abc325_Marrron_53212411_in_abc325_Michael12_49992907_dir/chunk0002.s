.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_28
