.Ltmp20:
.LBB0_37:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_49
