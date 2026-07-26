.LBB0_14:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
