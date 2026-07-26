.LBB0_26:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -52680(%rbp)
	jmp	.LBB0_46
