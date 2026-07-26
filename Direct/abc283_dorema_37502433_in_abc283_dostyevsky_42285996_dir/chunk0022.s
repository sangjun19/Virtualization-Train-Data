.Ltmp19:
.LBB0_28:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002232(%rbp)
	movq	-1002232(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
