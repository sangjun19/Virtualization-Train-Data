.Ltmp1:
.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10840(%rbp)
	movq	-10840(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_69
