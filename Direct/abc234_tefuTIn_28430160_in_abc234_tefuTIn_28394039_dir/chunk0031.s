.Ltmp23:
.LBB0_38:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_61
