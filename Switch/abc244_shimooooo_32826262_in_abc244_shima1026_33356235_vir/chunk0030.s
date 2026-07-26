.LBB0_30:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
	jmp	.LBB0_38
