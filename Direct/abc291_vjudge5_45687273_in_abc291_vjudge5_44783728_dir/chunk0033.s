.Ltmp23:
.LBB0_40:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
