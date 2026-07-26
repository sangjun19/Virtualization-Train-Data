.LBB0_20:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401112(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_48
