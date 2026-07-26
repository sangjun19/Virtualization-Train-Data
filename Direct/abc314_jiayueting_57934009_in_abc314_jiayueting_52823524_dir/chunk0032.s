.Ltmp24:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
