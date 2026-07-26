.Ltmp24:
.LBB0_44:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rcx
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_61
