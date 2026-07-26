.Ltmp18:
.LBB0_30:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2514472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514648(%rbp)
	movq	-2514648(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
