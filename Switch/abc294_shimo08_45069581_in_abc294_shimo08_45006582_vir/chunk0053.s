.LBB0_45:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movl	%ecx, (%rax)
