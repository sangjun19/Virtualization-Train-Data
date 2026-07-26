.Ltmp23:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
