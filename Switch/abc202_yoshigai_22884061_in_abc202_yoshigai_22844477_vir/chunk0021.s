.LBB0_20:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1700848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
