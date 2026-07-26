.Ltmp6:
.LBB0_16:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_49
