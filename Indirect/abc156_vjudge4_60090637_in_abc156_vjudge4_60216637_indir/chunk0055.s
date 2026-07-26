.Ltmp32:
.LBB0_49:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_58
