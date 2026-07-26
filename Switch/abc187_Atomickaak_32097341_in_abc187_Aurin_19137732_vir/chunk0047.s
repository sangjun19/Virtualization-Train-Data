.LBB0_40:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
