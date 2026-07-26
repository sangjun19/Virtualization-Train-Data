.Ltmp24:
.LBB0_47:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_56
