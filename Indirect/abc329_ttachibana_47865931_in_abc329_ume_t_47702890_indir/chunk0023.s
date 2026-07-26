.Ltmp11:
.LBB0_24:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_50
