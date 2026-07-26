.Ltmp11:
.LBB0_34:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5240(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
