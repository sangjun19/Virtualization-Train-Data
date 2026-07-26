.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1008(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
