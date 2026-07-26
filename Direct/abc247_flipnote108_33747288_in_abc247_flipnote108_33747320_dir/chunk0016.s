.Ltmp10:
.LBB0_22:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5992(%rbp)
	movq	-5992(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
