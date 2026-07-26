.Ltmp23:
.LBB0_41:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102544(%rbp)
	movq	-102544(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
