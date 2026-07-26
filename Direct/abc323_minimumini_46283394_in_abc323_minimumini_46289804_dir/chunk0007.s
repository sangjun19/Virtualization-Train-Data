.Ltmp4:
.LBB0_13:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11984(%rbp,%rax), %rcx
	movq	-13464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13528(%rbp)
	movq	-13528(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
