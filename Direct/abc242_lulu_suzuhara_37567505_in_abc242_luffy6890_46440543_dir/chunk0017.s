.Ltmp8:
.LBB1_22:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201680(%rbp)
	movq	-201680(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
