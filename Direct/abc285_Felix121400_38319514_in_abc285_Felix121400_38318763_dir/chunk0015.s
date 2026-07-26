.Ltmp8:
.LBB0_21:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
