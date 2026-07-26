.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14664(%rbp)
	movq	-14664(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
