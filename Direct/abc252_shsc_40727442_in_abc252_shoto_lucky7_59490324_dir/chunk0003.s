.Ltmp0:
.LBB0_9:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600968(%rbp)
	movq	-1600968(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
