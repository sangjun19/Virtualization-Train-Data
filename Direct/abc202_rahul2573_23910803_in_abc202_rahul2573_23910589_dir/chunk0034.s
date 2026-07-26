.Ltmp22:
.LBB0_42:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102744(%rbp)
	movq	-102744(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
