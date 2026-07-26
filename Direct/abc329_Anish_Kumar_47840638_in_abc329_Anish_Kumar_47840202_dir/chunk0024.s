.Ltmp15:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_53
