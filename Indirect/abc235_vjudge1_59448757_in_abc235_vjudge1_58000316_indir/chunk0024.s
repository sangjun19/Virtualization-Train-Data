.Ltmp9:
.LBB0_23:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
