.Ltmp9:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_52
