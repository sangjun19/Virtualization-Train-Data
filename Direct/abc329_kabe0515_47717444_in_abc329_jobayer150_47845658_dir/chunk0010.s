.Ltmp6:
.LBB0_15:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
