.Ltmp17:
.LBB0_40:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
