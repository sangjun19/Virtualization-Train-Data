.Ltmp4:
.LBB0_13:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20776(%rbp)
	movq	-20776(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
