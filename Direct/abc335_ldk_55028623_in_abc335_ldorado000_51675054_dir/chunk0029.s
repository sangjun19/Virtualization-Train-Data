.Ltmp19:
.LBB0_36:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	leaq	-1808(%rbp), %rcx
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_45
