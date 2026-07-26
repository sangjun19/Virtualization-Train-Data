.Ltmp23:
.LBB0_36:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
