.Ltmp0:
.LBB0_10:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1840(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_50
