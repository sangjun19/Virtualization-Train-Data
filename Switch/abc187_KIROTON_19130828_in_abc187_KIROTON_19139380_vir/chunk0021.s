.LBB0_24:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
