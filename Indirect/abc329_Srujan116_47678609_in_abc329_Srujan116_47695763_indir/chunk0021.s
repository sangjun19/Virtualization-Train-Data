.Ltmp12:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_61
