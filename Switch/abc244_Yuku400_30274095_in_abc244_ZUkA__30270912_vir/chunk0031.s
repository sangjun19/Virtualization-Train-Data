.LBB0_33:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_35
