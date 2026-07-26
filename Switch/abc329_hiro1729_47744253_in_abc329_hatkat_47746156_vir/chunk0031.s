.LBB0_34:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800824(%rbp)
	jmp	.LBB0_44
