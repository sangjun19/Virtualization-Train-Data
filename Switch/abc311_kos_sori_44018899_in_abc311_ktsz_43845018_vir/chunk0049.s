.LBB0_46:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
