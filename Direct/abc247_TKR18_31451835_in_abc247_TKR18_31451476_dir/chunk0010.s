.Ltmp4:
.LBB0_16:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801008(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
