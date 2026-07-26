.Ltmp10:
.LBB0_26:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
