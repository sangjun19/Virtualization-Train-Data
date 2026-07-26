.Ltmp1:
.LBB0_11:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	leaq	-24640(%rbp), %rcx
	movq	-24648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26744(%rbp)
	movq	-26744(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
