.LBB0_34:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42176(%rbp), %rax
	movl	%ecx, (%rax)
