.Ltmp19:
.LBB0_32:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600(%rbp,%rax), %rcx
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
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_59
