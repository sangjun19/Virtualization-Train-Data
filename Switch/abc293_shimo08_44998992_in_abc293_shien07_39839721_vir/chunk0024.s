.LBB0_24:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000824(%rbp)
	jmp	.LBB0_43
