.Ltmp12:
.LBB0_25:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	leaq	-3200752(%rbp), %rcx
	movq	-3200760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202944(%rbp)
	movq	-3202944(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
