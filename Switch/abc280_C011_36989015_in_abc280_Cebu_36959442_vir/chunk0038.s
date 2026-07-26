.LBB0_37:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000696(%rbp)
	jmp	.LBB0_41
