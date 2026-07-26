.LBB0_28:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
