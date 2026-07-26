.Ltmp24:
.LBB0_41:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15856(%rbp)
	movq	-15856(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
