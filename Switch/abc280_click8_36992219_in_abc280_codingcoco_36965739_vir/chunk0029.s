.LBB0_31:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
