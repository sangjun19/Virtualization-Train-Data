.Ltmp6:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14368(%rbp)
	movq	-14368(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
