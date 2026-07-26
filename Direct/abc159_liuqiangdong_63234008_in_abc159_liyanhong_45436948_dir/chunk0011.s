.Ltmp7:
.LBB0_16:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4804120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804208(%rbp)
	movq	-4804208(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
