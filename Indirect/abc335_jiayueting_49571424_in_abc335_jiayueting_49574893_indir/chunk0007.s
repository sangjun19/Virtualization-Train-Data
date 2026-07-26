.Ltmp0:
.LBB0_10:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12720(%rbp)
	movq	-12720(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
