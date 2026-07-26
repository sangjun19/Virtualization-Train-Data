.LBB0_16:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101744(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
