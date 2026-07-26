.Ltmp8:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1952(%rbp)
	jmp	.LBB0_62
