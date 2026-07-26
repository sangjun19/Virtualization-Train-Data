.LBB0_36:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
