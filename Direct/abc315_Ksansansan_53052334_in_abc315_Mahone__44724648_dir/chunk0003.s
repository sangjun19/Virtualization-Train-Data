.Ltmp0:
.LBB0_9:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002664(%rbp)
	movq	-1002664(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
