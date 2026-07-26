.Ltmp9:
.LBB0_19:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	leaq	-90800(%rbp), %rcx
	movq	-90808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-90816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -92960(%rbp)
	movq	-92960(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
