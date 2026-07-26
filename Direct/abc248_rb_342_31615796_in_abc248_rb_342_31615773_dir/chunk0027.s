.Ltmp19:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2936(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_59
