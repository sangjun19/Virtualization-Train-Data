.Ltmp15:
.LBB0_30:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8752(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_69
