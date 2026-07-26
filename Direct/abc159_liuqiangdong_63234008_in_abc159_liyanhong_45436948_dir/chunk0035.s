.Ltmp24:
.LBB0_41:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4804120(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4804120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804352(%rbp)
	movq	-4804352(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
