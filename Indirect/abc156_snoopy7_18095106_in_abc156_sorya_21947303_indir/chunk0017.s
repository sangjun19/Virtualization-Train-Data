.Ltmp4:
.LBB0_14:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_47
