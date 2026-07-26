.LBB0_30:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-200656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
