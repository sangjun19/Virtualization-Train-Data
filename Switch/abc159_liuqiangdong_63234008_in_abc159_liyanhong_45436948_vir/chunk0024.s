.LBB0_16:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4800944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
