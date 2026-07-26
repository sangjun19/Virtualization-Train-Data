.Ltmp24:
.LBB0_33:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1706872(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1706872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1706872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707088(%rbp)
	movq	-1707088(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
