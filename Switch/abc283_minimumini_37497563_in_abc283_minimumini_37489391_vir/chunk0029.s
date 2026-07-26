.LBB0_27:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5400792(%rbp)
	jmp	.LBB0_52
