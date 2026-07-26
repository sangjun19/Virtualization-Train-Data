.Ltmp18:
.LBB0_28:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -19024(%rbp)
	movq	-19024(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
