.Ltmp20:
.LBB0_30:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_50
