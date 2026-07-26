.Ltmp1:
.LBB0_14:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	leaq	-400688(%rbp), %rcx
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402792(%rbp)
	movq	-402792(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_42
