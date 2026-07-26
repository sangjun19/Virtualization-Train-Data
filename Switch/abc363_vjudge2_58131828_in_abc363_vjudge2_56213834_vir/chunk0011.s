.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-608(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_34
