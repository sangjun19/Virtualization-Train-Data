.Ltmp0:
.LBB1_9:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1604168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604200(%rbp)
	movq	-1604200(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
