.LBB0_26:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101200(%rbp)
	jmp	.LBB0_49
