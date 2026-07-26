.Ltmp6:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_42
