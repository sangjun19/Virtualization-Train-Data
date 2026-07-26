.Ltmp3:
.LBB0_13:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
