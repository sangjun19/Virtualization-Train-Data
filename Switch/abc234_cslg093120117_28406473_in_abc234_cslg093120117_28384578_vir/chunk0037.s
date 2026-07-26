.LBB0_34:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
