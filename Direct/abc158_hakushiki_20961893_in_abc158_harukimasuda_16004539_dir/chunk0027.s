.Ltmp23:
.LBB0_32:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1706872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1706872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707080(%rbp)
	movq	-1707080(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
