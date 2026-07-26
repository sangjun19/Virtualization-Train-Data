.Ltmp16:
.LBB0_25:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_54
