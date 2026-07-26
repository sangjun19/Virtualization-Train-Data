.LBB0_40:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40004824(%rbp)
	jmp	.LBB0_52
