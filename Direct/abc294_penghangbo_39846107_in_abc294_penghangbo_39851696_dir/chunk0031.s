.Ltmp22:
.LBB0_38:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-60936(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-60936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61144(%rbp)
	movq	-61144(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
