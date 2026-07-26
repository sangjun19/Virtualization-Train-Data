.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -2200(%rbp)
	leaq	-2768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3912(%rbp)
	leaq	-3904(%rbp), %rax
	movq	%rax, -2776(%rbp)
	leaq	-2768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3920(%rbp)
	leaq	-2200(%rbp), %rcx
	movq	-3920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2768(%rbp), %rax
	movq	%rax, -3920(%rbp)
	leaq	-2192(%rbp), %rcx
	movq	-3920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
