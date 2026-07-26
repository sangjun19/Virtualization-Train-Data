.LBB0_24:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3984(%rbp), %rax
	movl	%ecx, (%rax)
