.Ltmp21:
.LBB0_38:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	leaq	-10800(%rbp), %rcx
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13064(%rbp)
	movq	-13064(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_48
