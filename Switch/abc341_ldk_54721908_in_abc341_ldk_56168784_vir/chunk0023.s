.LBB0_27:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800680(%rbp)
	jmp	.LBB0_33
