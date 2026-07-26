.Ltmp14:
.LBB0_31:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1700848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1700848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703048(%rbp)
	movq	-1703048(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
