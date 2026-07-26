.Ltmp13:
.LBB0_22:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54840(%rbp)
	movq	-54840(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
