.Ltmp13:
.LBB0_25:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202824(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202952(%rbp)
	movq	-202952(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
