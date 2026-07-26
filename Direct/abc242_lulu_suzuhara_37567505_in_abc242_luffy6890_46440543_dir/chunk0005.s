.Ltmp1:
.LBB1_10:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200688(%rbp,%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201616(%rbp)
	movq	-201616(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
