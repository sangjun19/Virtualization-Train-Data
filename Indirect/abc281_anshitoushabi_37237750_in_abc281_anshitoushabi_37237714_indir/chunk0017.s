.Ltmp6:
.LBB0_22:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002848(%rbp)
	movq	-4002848(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
