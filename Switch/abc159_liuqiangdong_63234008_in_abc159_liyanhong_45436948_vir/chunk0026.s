.LBB0_18:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800944(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	jmp	.LBB0_54
