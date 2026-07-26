.Ltmp5:
.LBB0_14:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
