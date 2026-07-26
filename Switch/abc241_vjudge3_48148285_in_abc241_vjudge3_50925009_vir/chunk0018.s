.LBB0_18:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
