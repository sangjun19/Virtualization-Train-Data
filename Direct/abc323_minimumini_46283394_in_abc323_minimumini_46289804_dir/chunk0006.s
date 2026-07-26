.Ltmp3:
.LBB0_12:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-13464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13520(%rbp)
	movq	-13520(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
