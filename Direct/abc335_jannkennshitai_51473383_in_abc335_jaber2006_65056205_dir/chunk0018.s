.Ltmp15:
.LBB0_24:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_36
