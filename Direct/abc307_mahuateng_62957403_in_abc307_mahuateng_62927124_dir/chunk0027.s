.Ltmp17:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2176(%rbp)
	jmp	.LBB0_49
