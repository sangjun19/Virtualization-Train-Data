.Ltmp13:
.LBB0_22:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
