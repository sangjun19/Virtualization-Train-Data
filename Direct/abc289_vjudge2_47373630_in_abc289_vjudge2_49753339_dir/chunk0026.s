.Ltmp17:
.LBB0_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-816(%rbp,%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_56
