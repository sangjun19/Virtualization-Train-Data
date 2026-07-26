.Ltmp22:
.LBB0_40:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
