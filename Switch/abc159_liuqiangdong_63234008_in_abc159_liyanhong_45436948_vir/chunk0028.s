.LBB0_20:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
