.Ltmp11:
.LBB0_25:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_53
