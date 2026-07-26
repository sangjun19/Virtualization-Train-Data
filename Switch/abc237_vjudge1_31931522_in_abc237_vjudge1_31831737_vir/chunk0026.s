.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
