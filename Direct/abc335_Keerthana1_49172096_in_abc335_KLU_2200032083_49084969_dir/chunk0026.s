.Ltmp18:
.LBB0_33:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2168(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_43
