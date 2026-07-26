.LBB0_46:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
