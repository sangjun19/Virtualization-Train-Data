.Ltmp25:
.LBB0_43:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201456(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203744(%rbp)
	movq	-3203744(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
