.Ltmp4:
.LBB0_17:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201440(%rbp,%rax), %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203568(%rbp)
	movq	-3203568(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
