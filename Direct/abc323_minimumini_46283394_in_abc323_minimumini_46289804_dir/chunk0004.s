.Ltmp1:
.LBB0_10:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -13504(%rbp)
	movq	-13504(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
