.Ltmp25:
.LBB0_45:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1568(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_48
