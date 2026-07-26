.Ltmp21:
.LBB0_38:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-10936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11136(%rbp)
	movq	-11136(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
