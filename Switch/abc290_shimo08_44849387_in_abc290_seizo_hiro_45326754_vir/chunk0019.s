.LBB0_16:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1408(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
