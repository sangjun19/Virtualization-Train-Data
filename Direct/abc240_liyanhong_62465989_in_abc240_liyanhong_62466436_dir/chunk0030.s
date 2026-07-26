.Ltmp20:
.LBB0_37:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10456(%rbp)
	movq	-10456(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
