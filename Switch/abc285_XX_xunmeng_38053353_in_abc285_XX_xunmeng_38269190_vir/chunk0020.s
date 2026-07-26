.LBB0_32:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_64
