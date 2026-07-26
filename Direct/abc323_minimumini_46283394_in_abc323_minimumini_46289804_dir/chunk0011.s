.Ltmp8:
.LBB0_17:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13552(%rbp)
	movq	-13552(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
