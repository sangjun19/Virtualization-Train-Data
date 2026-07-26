.LBB0_26:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
