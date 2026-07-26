.Ltmp9:
.LBB0_22:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1392(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
