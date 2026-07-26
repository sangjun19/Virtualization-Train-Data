.Ltmp9:
.LBB1_24:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB1_38
