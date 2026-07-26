.LBB0_11:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
