.Ltmp6:
.LBB0_15:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movq	-5832(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-5832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
