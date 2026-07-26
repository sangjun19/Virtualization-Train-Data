.Ltmp11:
.LBB0_28:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1700848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1700848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703024(%rbp)
	movq	-1703024(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
