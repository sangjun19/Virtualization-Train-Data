.LBB0_36:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101200(%rbp)
	jmp	.LBB0_49
