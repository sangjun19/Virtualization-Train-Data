.Ltmp6:
.LBB1_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201664(%rbp)
	movq	-201664(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
