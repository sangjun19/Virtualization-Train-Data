.LBB0_45:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
