.Ltmp11:
.LBB0_20:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2928(%rbp,%rax), %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
