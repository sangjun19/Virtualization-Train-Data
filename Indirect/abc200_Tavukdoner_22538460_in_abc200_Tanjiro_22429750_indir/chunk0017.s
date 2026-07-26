.Ltmp3:
.LBB0_13:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movq	(%rax), %rax
	movq	-4000(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4000(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
