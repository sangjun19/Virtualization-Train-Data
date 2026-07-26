.LBB0_17:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
