.LBB0_19:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111912(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -111912(%rbp)
	jmp	.LBB0_44
