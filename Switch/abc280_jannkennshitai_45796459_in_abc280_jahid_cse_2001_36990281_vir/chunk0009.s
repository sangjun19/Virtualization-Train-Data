.LBB0_11:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10000648(%rbp)
	jmp	.LBB0_33
