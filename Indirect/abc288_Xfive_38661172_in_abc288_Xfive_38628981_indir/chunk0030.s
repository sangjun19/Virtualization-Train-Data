.Ltmp18:
.LBB0_28:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movq	-3400944(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3400944(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3400944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403160(%rbp)
	movq	-3403160(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
