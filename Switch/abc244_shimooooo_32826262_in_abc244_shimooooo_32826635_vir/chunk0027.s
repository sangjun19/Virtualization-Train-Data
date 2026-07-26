.LBB0_27:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_38
