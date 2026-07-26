	movq	%rax, -22904(%rbp)
	leaq	-20168(%rbp), %rcx
	movq	-22904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22904(%rbp)
	leaq	-20120(%rbp), %rcx
	movq	-22904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -22920(%rbp)
	movq	-22920(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
