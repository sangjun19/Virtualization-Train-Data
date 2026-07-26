.Ltmp11:
.LBB0_24:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	leaq	-3201440(%rbp), %rcx
	movq	-3201448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -3203632(%rbp)
	movq	-3203632(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
