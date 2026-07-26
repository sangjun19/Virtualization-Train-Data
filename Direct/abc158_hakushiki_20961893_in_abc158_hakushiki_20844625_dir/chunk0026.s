.Ltmp10:
.LBB0_31:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1706856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1706856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706976(%rbp)
	movq	-1706976(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
