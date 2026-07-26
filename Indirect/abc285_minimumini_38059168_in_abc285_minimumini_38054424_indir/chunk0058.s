.Ltmp38:
.LBB0_57:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13296(%rbp)
	movq	-13296(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
