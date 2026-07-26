.Ltmp19:
.LBB0_43:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1904(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
