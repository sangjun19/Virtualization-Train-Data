.Ltmp9:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1848(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
