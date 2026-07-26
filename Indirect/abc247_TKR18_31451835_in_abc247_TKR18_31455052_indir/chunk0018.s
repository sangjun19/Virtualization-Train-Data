.Ltmp10:
.LBB0_23:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6144(%rbp)
	movq	-6144(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
