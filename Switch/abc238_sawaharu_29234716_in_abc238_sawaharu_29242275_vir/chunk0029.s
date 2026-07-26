.LBB0_31:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB0_38
