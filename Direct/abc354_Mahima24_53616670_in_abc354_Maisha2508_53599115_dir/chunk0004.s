.Ltmp1:
.LBB0_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_38
