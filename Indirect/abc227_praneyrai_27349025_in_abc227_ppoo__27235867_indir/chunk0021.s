.Ltmp12:
.LBB0_22:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-90800(%rbp,%rax), %rcx
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
	movq	%rax, -92984(%rbp)
	movq	-92984(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
