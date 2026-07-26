.LBB0_20:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8992(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_61
