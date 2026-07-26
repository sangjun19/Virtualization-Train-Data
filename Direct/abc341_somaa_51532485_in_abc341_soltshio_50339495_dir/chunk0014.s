.Ltmp7:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_36
