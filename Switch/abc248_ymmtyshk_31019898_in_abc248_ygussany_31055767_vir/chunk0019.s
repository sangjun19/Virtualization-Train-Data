.LBB0_18:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -560744(%rbp)
	jmp	.LBB0_48
