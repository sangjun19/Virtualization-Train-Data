.Ltmp26:
.LBB0_44:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202744(%rbp)
	movq	-202744(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
