.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-608(%rbp,%rax), %rcx
	movq	-856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -856(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_35
