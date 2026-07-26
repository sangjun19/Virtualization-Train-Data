.Ltmp12:
.LBB0_26:
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
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_37
