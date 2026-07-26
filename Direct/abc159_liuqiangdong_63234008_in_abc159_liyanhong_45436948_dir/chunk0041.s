.Ltmp30:
.LBB0_47:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804400(%rbp)
	movq	-4804400(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
