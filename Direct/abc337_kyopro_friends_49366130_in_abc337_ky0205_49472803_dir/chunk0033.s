.Ltmp16:
.LBB0_39:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movl	(%rax), %eax
	movq	-5240(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-5240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5400(%rbp)
	movq	-5400(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
