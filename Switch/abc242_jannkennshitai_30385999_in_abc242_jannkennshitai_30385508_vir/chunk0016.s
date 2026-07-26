.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
