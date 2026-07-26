.Ltmp9:
.LBB0_21:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4804120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804224(%rbp)
	movq	-4804224(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
