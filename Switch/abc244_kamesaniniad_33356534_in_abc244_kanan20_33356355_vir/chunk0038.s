.LBB0_37:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101736(%rbp)
	jmp	.LBB0_44
