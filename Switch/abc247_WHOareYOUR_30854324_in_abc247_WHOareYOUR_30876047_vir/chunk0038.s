.LBB0_40:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	movl	%ecx, (%rax)
