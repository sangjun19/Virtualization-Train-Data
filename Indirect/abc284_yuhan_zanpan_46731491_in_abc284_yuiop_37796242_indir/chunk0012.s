.Ltmp3:
.LBB0_13:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12864(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
