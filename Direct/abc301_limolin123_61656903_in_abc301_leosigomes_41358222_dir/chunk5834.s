.Ltmp18:
.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6504(%rbp)
	movq	-6504(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
