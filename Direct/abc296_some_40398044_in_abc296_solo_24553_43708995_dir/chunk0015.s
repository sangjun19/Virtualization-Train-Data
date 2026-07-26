.Ltmp12:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1912(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1912(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_49
