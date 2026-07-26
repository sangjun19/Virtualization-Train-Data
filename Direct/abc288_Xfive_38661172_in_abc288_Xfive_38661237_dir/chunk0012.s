.Ltmp9:
.LBB0_18:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2002824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002920(%rbp)
	movq	-2002920(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
