.Ltmp14:
.LBB0_26:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
