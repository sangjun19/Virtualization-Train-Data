.LBB0_45:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101184(%rbp,%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101192(%rbp)
	jmp	.LBB0_49
