.Ltmp28:
.LBB0_44:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3400944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403248(%rbp)
	movq	-3403248(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
