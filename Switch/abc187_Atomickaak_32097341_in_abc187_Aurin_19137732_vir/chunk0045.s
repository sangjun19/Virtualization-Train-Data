.LBB0_38:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
