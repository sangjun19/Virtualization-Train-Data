.LBB0_17:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
