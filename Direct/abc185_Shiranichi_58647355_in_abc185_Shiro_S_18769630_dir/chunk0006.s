.Ltmp0:
.LBB4_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2920(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB4_52
