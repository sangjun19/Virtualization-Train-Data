.LBB0_23:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-992(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
