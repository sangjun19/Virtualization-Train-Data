.Ltmp10:
.LBB0_19:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5944(%rbp)
	movq	-5944(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
