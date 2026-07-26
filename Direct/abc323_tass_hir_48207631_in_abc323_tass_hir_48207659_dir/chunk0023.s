.Ltmp16:
.LBB0_30:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-22728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22880(%rbp)
	movq	-22880(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
