.Ltmp18:
.LBB0_32:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402944(%rbp)
	movq	-402944(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
