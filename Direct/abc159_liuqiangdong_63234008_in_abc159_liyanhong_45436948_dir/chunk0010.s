.Ltmp6:
.LBB0_15:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4804120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804200(%rbp)
	movq	-4804200(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
