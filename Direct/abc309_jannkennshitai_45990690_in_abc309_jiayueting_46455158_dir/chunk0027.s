.Ltmp19:
.LBB0_32:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13576(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18368(%rbp)
	movq	-18368(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
