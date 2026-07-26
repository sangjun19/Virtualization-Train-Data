.Ltmp4:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2296(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_64
