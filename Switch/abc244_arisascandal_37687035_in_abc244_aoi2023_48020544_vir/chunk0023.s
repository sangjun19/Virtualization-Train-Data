.LBB0_25:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
