.Ltmp8:
.LBB0_21:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6128(%rbp)
	movq	-6128(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
