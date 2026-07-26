.LBB0_23:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
