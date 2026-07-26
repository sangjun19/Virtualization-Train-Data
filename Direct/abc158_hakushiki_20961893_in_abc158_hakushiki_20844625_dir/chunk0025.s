.Ltmp9:
.LBB0_30:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1706856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1706856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706968(%rbp)
	movq	-1706968(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
