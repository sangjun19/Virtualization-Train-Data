.Ltmp21:
.LBB0_41:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20912(%rbp)
	movq	-20912(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
