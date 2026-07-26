.Ltmp1:
.LBB0_11:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
