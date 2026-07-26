.LBB0_45:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, (%rax)
