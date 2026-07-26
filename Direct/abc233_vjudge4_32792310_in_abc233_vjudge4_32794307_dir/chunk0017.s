.Ltmp10:
.LBB0_23:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202424(%rbp)
	movq	-202424(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
