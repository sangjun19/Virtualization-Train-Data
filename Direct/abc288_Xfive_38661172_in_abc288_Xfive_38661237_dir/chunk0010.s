.Ltmp7:
.LBB0_16:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002824(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2002824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002904(%rbp)
	movq	-2002904(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
