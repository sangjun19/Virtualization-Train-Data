.LBB0_45:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	jmp	.LBB0_51
