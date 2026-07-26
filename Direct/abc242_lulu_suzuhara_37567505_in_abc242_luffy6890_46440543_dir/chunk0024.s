.Ltmp15:
.LBB1_29:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201744(%rbp)
	movq	-201744(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
