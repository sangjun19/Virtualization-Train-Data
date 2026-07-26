.Ltmp12:
.LBB0_30:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_59
