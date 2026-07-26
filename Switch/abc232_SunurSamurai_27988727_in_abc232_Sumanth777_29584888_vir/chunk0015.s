.LBB0_14:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
