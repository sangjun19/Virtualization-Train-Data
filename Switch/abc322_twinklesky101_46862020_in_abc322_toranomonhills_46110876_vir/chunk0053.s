.LBB0_48:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
