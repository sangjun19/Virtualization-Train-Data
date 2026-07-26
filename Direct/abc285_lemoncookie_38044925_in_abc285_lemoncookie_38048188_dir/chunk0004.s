.Ltmp1:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_53
