.LBB0_27:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
