.Ltmp17:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
