.Ltmp16:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_45
