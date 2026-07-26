.Ltmp18:
.LBB0_30:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4003928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004096(%rbp)
	movq	-4004096(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
