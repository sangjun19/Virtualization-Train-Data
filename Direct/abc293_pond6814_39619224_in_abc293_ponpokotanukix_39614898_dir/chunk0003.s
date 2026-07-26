.Ltmp0:
.LBB0_9:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
