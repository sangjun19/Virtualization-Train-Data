.Ltmp23:
.LBB0_41:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_65
