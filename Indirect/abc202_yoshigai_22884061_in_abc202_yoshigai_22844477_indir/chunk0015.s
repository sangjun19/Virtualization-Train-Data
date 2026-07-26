.Ltmp4:
.LBB0_14:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1700848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1702960(%rbp)
	movq	-1702960(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
