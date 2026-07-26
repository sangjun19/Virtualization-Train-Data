.Ltmp14:
.LBB0_23:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002776(%rbp)
	movq	-1002776(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
