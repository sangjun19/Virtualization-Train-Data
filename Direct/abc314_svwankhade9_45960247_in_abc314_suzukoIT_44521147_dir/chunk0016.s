.Ltmp10:
.LBB0_22:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2514472(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2514472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514592(%rbp)
	movq	-2514592(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
