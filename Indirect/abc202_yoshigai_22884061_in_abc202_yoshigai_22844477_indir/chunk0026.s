.Ltmp9:
.LBB0_26:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1700848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703008(%rbp)
	movq	-1703008(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
