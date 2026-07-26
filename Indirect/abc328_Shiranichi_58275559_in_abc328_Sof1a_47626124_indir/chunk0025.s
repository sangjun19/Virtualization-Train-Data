.Ltmp7:
.LBB0_22:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	leaq	-200752(%rbp), %rcx
	movq	-200760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202912(%rbp)
	movq	-202912(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
