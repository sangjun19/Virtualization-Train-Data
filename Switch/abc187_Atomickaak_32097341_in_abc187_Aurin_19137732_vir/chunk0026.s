.LBB0_18:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
