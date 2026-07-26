.LBB0_38:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12704(%rbp), %rax
	movl	%ecx, (%rax)
