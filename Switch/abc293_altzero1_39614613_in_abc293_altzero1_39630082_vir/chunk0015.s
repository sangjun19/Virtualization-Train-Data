.LBB0_11:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
