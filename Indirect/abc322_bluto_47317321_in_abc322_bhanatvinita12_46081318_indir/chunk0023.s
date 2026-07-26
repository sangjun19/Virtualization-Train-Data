.Ltmp11:
.LBB0_24:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_52
