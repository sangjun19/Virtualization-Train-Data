.LBB0_31:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800944(%rbp)
	jmp	.LBB0_54
