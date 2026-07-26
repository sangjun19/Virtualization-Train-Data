.Ltmp1:
.LBB0_11:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13584(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-13584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15672(%rbp)
	movq	-15672(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
