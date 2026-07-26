.Ltmp0:
.LBB0_9:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002824(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2002824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002856(%rbp)
	movq	-2002856(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
