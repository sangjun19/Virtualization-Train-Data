.LBB0_38:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
