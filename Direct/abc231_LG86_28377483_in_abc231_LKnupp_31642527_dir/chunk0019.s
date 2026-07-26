.Ltmp13:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_29
