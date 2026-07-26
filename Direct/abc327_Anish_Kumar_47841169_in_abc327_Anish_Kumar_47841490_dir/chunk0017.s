.Ltmp12:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_56
