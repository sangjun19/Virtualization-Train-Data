.LBB0_14:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600824(%rbp)
	jmp	.LBB0_35
