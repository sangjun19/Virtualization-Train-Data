.LBB0_32:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11144(%rbp)
	jmp	.LBB0_41
