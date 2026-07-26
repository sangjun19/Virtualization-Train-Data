.LBB0_40:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
