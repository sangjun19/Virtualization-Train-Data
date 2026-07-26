.Ltmp8:
.LBB0_24:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_43
