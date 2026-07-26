.Ltmp8:
.LBB0_21:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11448(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11552(%rbp)
	movq	-11552(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
