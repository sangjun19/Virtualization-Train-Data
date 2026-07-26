.Ltmp20:
.LBB0_36:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1216(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_65
