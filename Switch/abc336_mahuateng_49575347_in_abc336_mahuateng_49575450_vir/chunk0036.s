.LBB0_34:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2192(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
