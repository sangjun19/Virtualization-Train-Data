.LBB0_27:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1984(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
