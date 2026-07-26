.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -880(%rbp)
