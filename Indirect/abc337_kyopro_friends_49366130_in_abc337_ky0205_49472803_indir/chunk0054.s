.Ltmp24:
.LBB0_48:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
