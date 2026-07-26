.LBB0_44:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	leaq	-101184(%rbp), %rcx
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101192(%rbp)
	jmp	.LBB0_49
