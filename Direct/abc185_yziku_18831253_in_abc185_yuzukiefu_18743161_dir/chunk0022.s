.Ltmp13:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_50
