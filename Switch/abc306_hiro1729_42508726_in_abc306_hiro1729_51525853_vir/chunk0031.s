.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-768(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
