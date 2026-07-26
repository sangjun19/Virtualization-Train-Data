.LBB0_19:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
