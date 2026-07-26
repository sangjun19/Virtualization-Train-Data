.LBB0_11:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_60
