.Ltmp14:
.LBB0_28:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
