.Ltmp22:
.LBB0_39:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15840(%rbp)
	movq	-15840(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
