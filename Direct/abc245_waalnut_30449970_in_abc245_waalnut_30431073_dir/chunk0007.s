.Ltmp2:
.LBB0_14:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10984(%rbp)
	movq	-10984(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_51
