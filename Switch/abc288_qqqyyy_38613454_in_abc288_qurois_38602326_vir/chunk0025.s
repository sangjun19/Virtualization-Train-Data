.LBB0_23:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12696(%rbp)
	jmp	.LBB0_39
