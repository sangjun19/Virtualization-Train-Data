.Ltmp3:
.LBB0_12:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_51
