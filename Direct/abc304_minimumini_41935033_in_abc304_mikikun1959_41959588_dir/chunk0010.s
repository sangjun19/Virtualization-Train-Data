.Ltmp6:
.LBB0_15:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1035320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035392(%rbp)
	movq	-1035392(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
