.Ltmp20:
.LBB0_39:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12864(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -15104(%rbp)
	movq	-15104(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_51
