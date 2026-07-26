.Ltmp2:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_52
