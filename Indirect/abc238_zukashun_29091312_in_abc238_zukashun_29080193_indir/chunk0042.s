.Ltmp15:
.LBB0_25:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7376(%rbp)
	movq	-7376(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
