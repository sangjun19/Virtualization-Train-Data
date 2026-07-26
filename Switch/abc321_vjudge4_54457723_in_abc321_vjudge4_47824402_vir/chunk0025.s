.LBB0_25:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
