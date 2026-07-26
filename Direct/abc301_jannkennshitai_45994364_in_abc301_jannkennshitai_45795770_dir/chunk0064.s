.Ltmp6:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_56
