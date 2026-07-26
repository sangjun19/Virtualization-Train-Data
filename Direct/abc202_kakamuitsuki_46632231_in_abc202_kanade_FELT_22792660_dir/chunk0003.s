.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202824(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202856(%rbp)
	movq	-202856(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
