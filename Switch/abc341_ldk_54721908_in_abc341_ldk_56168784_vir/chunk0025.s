.LBB0_29:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
