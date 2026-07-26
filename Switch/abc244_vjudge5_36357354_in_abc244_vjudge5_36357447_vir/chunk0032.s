.LBB0_34:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_36
