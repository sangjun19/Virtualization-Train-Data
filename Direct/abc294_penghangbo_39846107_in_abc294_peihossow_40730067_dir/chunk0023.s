.Ltmp14:
.LBB0_30:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-56840(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-56840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56992(%rbp)
	movq	-56992(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
