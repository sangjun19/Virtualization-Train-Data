.Ltmp11:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %edx
	movq	-2056(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_56
