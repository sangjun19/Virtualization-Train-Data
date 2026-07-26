.LBB0_37:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1712(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
