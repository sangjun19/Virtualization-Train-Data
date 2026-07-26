.Ltmp1:
.LBB0_10:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604000(%rbp)
	movq	-1604000(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
