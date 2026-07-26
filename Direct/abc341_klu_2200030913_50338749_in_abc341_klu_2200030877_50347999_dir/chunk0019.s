.Ltmp10:
.LBB0_26:
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
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_36
