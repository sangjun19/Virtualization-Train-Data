.LBB0_44:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
