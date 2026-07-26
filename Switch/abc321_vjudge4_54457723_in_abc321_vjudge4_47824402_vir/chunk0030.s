.LBB0_30:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	jmp	.LBB0_49
