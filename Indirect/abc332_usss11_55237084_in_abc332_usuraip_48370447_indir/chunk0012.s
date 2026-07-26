.Ltmp1:
.LBB0_11:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_49
