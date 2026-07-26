.Ltmp8:
.LBB0_18:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5168(%rbp,%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7320(%rbp)
	movq	-7320(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
