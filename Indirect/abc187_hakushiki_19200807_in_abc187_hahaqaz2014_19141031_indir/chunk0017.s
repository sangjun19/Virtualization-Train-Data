.Ltmp2:
.LBB0_12:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18896(%rbp)
	movq	-18896(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
