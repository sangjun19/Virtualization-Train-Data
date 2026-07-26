.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1544(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_55
