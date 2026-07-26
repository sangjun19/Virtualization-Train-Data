.LBB0_20:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400824(%rbp)
	jmp	.LBB0_48
