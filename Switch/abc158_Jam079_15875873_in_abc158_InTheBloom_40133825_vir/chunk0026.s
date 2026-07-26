.LBB0_27:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500760(%rbp)
	jmp	.LBB0_40
