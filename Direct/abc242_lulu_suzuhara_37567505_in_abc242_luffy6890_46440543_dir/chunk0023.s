.Ltmp14:
.LBB1_28:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201736(%rbp)
	movq	-201736(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
