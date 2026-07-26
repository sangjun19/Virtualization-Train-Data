.Ltmp2:
.LBB0_12:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_51
