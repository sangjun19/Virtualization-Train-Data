.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_43
