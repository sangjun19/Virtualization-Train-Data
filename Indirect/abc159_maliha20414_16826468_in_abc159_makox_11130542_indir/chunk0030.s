.Ltmp9:
.LBB0_22:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201456(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203616(%rbp)
	movq	-3203616(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
