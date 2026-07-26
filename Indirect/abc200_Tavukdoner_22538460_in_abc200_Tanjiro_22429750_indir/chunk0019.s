.Ltmp5:
.LBB0_15:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6120(%rbp)
	movq	-6120(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
