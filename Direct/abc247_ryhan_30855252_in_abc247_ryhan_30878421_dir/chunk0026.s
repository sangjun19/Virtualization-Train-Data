.Ltmp18:
.LBB0_33:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_41
