.Ltmp6:
.LBB0_15:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
