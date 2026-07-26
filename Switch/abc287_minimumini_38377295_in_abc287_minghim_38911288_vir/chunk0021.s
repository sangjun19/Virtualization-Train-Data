.LBB0_21:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
