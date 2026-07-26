.Ltmp19:
.LBB0_29:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -7032(%rbp)
	movq	-7032(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
