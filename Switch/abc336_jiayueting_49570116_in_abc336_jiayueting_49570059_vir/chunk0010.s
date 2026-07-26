.LBB0_13:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2672(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_33
