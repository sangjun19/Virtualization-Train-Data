.Ltmp1:
.LBB0_10:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11112(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12408(%rbp)
	movq	-12408(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
