.LBB0_27:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1008992(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
