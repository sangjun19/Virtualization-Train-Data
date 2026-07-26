.Ltmp5:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14696(%rbp)
	movq	-14696(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
