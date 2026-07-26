.LBB1_34:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8816(%rbp), %rax
	movl	%ecx, (%rax)
