.LBB0_21:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_44
