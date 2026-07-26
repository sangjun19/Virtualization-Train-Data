.LBB0_14:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
