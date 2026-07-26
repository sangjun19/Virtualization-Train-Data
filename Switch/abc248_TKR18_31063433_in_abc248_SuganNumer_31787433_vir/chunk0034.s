.LBB0_41:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
