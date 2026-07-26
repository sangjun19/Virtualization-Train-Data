.Ltmp20:
.LBB0_32:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
