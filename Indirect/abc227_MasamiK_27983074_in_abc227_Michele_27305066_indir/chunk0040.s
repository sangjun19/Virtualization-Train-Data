.Ltmp22:
.LBB0_36:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_51
