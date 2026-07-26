.LBB0_25:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
