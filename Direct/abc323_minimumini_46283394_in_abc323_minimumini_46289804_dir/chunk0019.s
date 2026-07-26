.Ltmp14:
.LBB0_26:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13608(%rbp)
	movq	-13608(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
