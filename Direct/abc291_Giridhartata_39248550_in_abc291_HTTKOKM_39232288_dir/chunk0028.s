.Ltmp16:
.LBB0_34:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_52
