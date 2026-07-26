.LBB0_29:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	jmp	.LBB0_49
