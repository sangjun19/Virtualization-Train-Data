.LBB0_61:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, (%rax)
