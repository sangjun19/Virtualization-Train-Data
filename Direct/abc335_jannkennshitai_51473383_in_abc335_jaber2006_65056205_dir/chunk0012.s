.Ltmp9:
.LBB0_18:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_36
