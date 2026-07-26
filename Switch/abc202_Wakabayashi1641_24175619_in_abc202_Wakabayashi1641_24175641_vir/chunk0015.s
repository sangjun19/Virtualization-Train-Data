.LBB0_12:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300760(%rbp)
	jmp	.LBB0_48
