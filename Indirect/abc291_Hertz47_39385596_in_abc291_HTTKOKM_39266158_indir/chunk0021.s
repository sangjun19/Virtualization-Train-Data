.Ltmp13:
.LBB0_23:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
